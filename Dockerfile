# Use an appropriate base image (Ubuntu in this case)
FROM bash:latest

# Set up the working directory inside the container
WORKDIR /app

# Copy the:wq  project files into the container (adjust path if needed)
COPY  . /app

# Run to build the project (ensure the project is in /app)
RUN chmod +x /app/stepp1.sh

# Expose port 8080 (or your app's port)

# Set the command to run your app (replace with your actual command to run your app)
CMD ["bash","stepp1.sh"]
