; ModuleID = 'Project_CodeNet_C++1400/p03466/s141369504.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s141369504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@s2 = global i32 0, align 4
@s3 = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@ans = global [101 x i8] zeroinitializer, align 16
@bz = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141369504.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %3 = alloca i32
  store i32 -120741455, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %197
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -120741455, label %7
    i32 -918685113, label %11
    i32 896472668, label %17
    i32 -1113014494, label %30
    i32 -1854108026, label %45
    i32 211947128, label %47
    i32 379779883, label %52
    i32 2004296631, label %66
    i32 2033444377, label %69
    i32 -895534929, label %70
    i32 -822233889, label %91
    i32 -1312124584, label %96
    i32 -387552725, label %101
    i32 1081509952, label %115
    i32 1611739741, label %134
    i32 -1364910525, label %135
    i32 1478131153, label %138
    i32 880227337, label %139
    i32 51847465, label %143
    i32 955384269, label %144
    i32 262645638, label %152
    i32 531401379, label %159
    i32 2128324023, label %162
    i32 -249331422, label %164
    i32 2026045352, label %169
    i32 395693467, label %173
    i32 -236791166, label %183
    i32 -1281071119, label %186
    i32 -657937141, label %188
    i32 -1210864203, label %189
    i32 -1849295584, label %192
  ]

; <label>:6:                                      ; preds = %4
  br label %197

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @T, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -918685113, i32 -1849295584
  store i32 %10, i32* %3
  br label %197

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  store i8 0, i8* @bz, align 1
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 896472668, i32 -1113014494
  store i32 %16, i32* %3
  br label %197

; <label>:17:                                     ; preds = %4
  call void @_Z4swapRiS_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %18 = load i32, i32* @A, align 4
  %19 = load i32, i32* @B, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* @C, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @C, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* @D, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @D, align 4
  call void @_Z4swapRiS_(i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  store i8 1, i8* @bz, align 1
  store i32 -1113014494, i32* %3
  br label %197

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @A, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* @B, align 4
  %34 = add nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  %37 = call double @ceil(double %36) #7
  %38 = fptosi double %37 to i32
  store i32 %38, i32* @s, align 4
  %39 = load i32, i32* @A, align 4
  %40 = load i32, i32* @B, align 4
  %41 = load i32, i32* @s, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp sge i32 %39, %42
  %44 = select i1 %43, i32 -1854108026, i32 -895534929
  store i32 %44, i32* %3
  br label %197

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @C, align 4
  store i32 %46, i32* @i, align 4
  store i32 211947128, i32* %3
  br label %197

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @D, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 379779883, i32 2033444377
  store i32 %51, i32* %3
  br label %197

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @s, align 4
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, i8 66, i8 65
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @C, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  store i32 2004296631, i32* %3
  br label %197

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4
  store i32 211947128, i32* %3
  br label %197

; <label>:69:                                     ; preds = %4
  store i32 880227337, i32* %3
  br label %197

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @B, align 4
  %72 = load i32, i32* @s, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* @A, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* @s, align 4
  %77 = load i32, i32* @s, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %75, %79
  store i32 %80, i32* @s2, align 4
  %81 = load i32, i32* @A, align 4
  %82 = load i32, i32* @s2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* @A, align 4
  %85 = load i32, i32* @s2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* @s, align 4
  %88 = sdiv i32 %86, %87
  %89 = add nsw i32 %83, %88
  store i32 %89, i32* @s3, align 4
  %90 = load i32, i32* @C, align 4
  store i32 %90, i32* @i, align 4
  store i32 -822233889, i32* %3
  br label %197

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @D, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1312124584, i32 1478131153
  store i32 %95, i32* %3
  br label %197

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* @s3, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -387552725, i32 1081509952
  store i32 %100, i32* %3
  br label %197

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @s, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = select i1 %107, i8 66, i8 65
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @C, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  store i32 1611739741, i32* %3
  br label %197

; <label>:115:                                    ; preds = %4
  %116 = load i32, i32* @A, align 4
  %117 = load i32, i32* @B, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* @i, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* @s, align 4
  %123 = add nsw i32 %122, 1
  %124 = srem i32 %121, %123
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = select i1 %126, i8 65, i8 66
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @C, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  store i32 1611739741, i32* %3
  br label %197

; <label>:134:                                    ; preds = %4
  store i32 -1364910525, i32* %3
  br label %197

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* @i, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @i, align 4
  store i32 -822233889, i32* %3
  br label %197

; <label>:138:                                    ; preds = %4
  store i32 880227337, i32* %3
  br label %197

; <label>:139:                                    ; preds = %4
  %140 = load i8, i8* @bz, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 -249331422, i32 51847465
  store i32 %142, i32* %3
  br label %197

; <label>:143:                                    ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 955384269, i32* %3
  br label %197

; <label>:144:                                    ; preds = %4
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @D, align 4
  %147 = load i32, i32* @C, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  %150 = icmp sle i32 %145, %149
  %151 = select i1 %150, i32 262645638, i32 2128324023
  store i32 %151, i32* %3
  br label %197

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @putchar(i32 %157)
  store i32 531401379, i32* %3
  br label %197

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  store i32 955384269, i32* %3
  br label %197

; <label>:162:                                    ; preds = %4
  %163 = call i32 @putchar(i32 10)
  store i32 -657937141, i32* %3
  br label %197

; <label>:164:                                    ; preds = %4
  %165 = load i32, i32* @D, align 4
  %166 = load i32, i32* @C, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @i, align 4
  store i32 2026045352, i32* %3
  br label %197

; <label>:169:                                    ; preds = %4
  %170 = load i32, i32* @i, align 4
  %171 = icmp sge i32 %170, 1
  %172 = select i1 %171, i32 395693467, i32 -1281071119
  store i32 %172, i32* %3
  br label %197

; <label>:173:                                    ; preds = %4
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 65
  %180 = select i1 %179, i8 66, i8 65
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  store i32 -236791166, i32* %3
  br label %197

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* @i, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* @i, align 4
  store i32 2026045352, i32* %3
  br label %197

; <label>:186:                                    ; preds = %4
  %187 = call i32 @putchar(i32 10)
  store i32 -657937141, i32* %3
  br label %197

; <label>:188:                                    ; preds = %4
  store i32 -1210864203, i32* %3
  br label %197

; <label>:189:                                    ; preds = %4
  %190 = load i32, i32* @T, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* @T, align 4
  store i32 -120741455, i32* %3
  br label %197

; <label>:192:                                    ; preds = %4
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %194 = call i32 @fclose(%struct._IO_FILE* %193)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %196 = call i32 @fclose(%struct._IO_FILE* %195)
  ret i32 0

; <label>:197:                                    ; preds = %189, %188, %186, %183, %173, %169, %164, %162, %159, %152, %144, %143, %139, %138, %135, %134, %115, %101, %96, %91, %70, %69, %66, %52, %47, %45, %30, %17, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare i32 @putchar(i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141369504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
