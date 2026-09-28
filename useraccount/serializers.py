from dj_rest_auth.registration.serializers import RegisterSerializer
from rest_framework import serializers
from .models import User


class CustomRegisterSerializer(RegisterSerializer):

    username = None

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        if 'username' in self.fields:
            self.fields.pop('username')


    def get_cleaned_data(self):
        data = super().get_cleaned_data()

        data.pop('username', None)

        return data


class UserDetailSerializer(serializers.ModelSerializer):
    class Meta:
        model = User
        fields = [
            'id',
            'name',
            'avatar_url'
        ]