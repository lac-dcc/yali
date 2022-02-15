; ModuleID = 'Project_CodeNet_C++1400/p03340/s481936668.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481936668.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200100 x [25 x i32]] zeroinitializer, align 16
@len = global [200100 x i32] zeroinitializer, align 16
@b = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481936668.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -959257325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -959257325, label %16
    i32 1926989678, label %21
    i32 334758455, label %23
    i32 226447892, label %27
    i32 -423810115, label %46
    i32 -351858811, label %47
    i32 867790782, label %50
    i32 1548406618, label %51
    i32 1043057897, label %55
    i32 -992265435, label %63
    i32 56329134, label %66
    i32 -476870814, label %67
    i32 652806231, label %72
    i32 25023386, label %79
    i32 -597581294, label %84
    i32 923953714, label %87
    i32 1390061553, label %93
    i32 -306254124, label %105
    i32 -2113333245, label %106
    i32 82202609, label %114
    i32 -1609051180, label %124
    i32 -1497707047, label %131
    i32 -1336804649, label %139
    i32 -2019353880, label %143
    i32 -1008098692, label %159
    i32 -1530012322, label %162
    i32 -1036170912, label %167
    i32 947043832, label %168
    i32 -841018754, label %169
    i32 -2101897741, label %172
    i32 -2050379387, label %176
    i32 956547240, label %177
    i32 1371891729, label %181
    i32 -1629139481, label %194
    i32 -1374338941, label %197
    i32 -1440173574, label %198
    i32 605915684, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1926989678, i32 867790782
  store i32 %20, i32* %12
  br label %202

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 334758455, i32* %12
  br label %202

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 226447892, i32 -423810115
  store i32 %26, i32* %12
  br label %202

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %37, i64 0, i64 %42
  store i32 %34, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 334758455, i32* %12
  br label %202

; <label>:46:                                     ; preds = %13
  store i32 -351858811, i32* %12
  br label %202

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -959257325, i32* %12
  br label %202

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1548406618, i32* %12
  br label %202

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 21
  %54 = select i1 %53, i32 1043057897, i32 56329134
  store i32 %54, i32* %12
  br label %202

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* getelementptr inbounds ([200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 1), i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -992265435, i32* %12
  br label %202

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1548406618, i32* %12
  br label %202

; <label>:66:                                     ; preds = %13
  store i32 -476870814, i32* %12
  br label %202

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 652806231, i32 605915684
  store i32 %71, i32* %12
  br label %202

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 25023386, i32 923953714
  store i32 %78, i32* %12
  br label %202

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -597581294, i32 923953714
  store i32 %83, i32* %12
  br label %202

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  store i32 605915684, i32* %12
  br label %202

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 1390061553, i32 -306254124
  store i32 %92, i32* %12
  br label %202

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %100, 1
  %102 = mul nsw i64 %99, %101
  %103 = sdiv i64 %102, 2
  %104 = add nsw i64 %98, %103
  store i64 %104, i64* %5, align 8
  store i32 605915684, i32* %12
  br label %202

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -2113333245, i32* %12
  br label %202

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 82202609, i32 -2101897741
  store i32 %113, i32* %12
  br label %202

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1609051180, i32 947043832
  store i32 %123, i32* %12
  br label %202

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1497707047, i32 -1036170912
  store i32 %130, i32* %12
  br label %202

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %10, align 8
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %10, align 8
  %138 = add nsw i64 %136, %137
  store i64 %138, i64* %5, align 8
  store i32 1, i32* %3, align 4
  store i32 -1336804649, i32* %12
  br label %202

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %140, 21
  %142 = select i1 %141, i32 -2019353880, i32 -1530012322
  store i32 %142, i32* %12
  br label %202

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %147, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -1008098692, i32* %12
  br label %202

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1336804649, i32* %12
  br label %202

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -2101897741, i32* %12
  br label %202

; <label>:167:                                    ; preds = %13
  store i32 947043832, i32* %12
  br label %202

; <label>:168:                                    ; preds = %13
  store i32 -841018754, i32* %12
  br label %202

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -2113333245, i32* %12
  br label %202

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -2050379387, i32 -1440173574
  store i32 %175, i32* %12
  br label %202

; <label>:176:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 956547240, i32* %12
  br label %202

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %178, 21
  %180 = select i1 %179, i32 1371891729, i32 -1374338941
  store i32 %180, i32* %12
  br label %202

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [25 x i32], [25 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %188
  store i32 %193, i32* %191, align 4
  store i32 -1629139481, i32* %12
  br label %202

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 956547240, i32* %12
  br label %202

; <label>:197:                                    ; preds = %13
  store i32 -1440173574, i32* %12
  br label %202

; <label>:198:                                    ; preds = %13
  store i32 -476870814, i32* %12
  br label %202

; <label>:199:                                    ; preds = %13
  %200 = load i64, i64* %5, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %200)
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %194, %181, %177, %176, %172, %169, %168, %167, %162, %159, %143, %139, %131, %124, %114, %106, %105, %93, %87, %84, %79, %72, %67, %66, %63, %55, %51, %50, %47, %46, %27, %23, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481936668.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
