function mediancut(file, n_colours, save)
	im= imread(file);
	final= MC(im, n_colours);
	imwrite(final, save);
end

