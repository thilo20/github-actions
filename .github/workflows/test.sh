          if [ $((RANDOM % 2)) -eq 0 ]; then
            # set the output of the job to `run`
            echo "state=run" >> GITHUB_OUTPUT
            echo "Running the job `test`..."
          else
            # set the output of the job to `halt`
            echo "state=halt" >> GITHUB_OUTPUT
            echo "Skipping the job `test`..."
          fi