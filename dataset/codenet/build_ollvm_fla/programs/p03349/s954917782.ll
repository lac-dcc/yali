; ModuleID = 'Project_CodeNet_C++1400/p03349/s954917782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s954917782.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [320 x [320 x i32]] zeroinitializer, align 16
@f = global [320 x [320 x i32]] zeroinitializer, align 16
@g = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954917782.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1811799165, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1811799165, label %14
    i32 -138057301, label %20
    i32 -1048520140, label %25
    i32 452371732, label %30
    i32 1781388032, label %57
    i32 -1641586284, label %60
    i32 -1581845229, label %61
    i32 -1531734471, label %64
    i32 -817694172, label %66
    i32 2041434113, label %70
    i32 -792499335, label %89
    i32 858329122, label %92
    i32 11668344, label %93
    i32 -378639278, label %99
    i32 945376434, label %100
    i32 -1394046115, label %105
    i32 915643331, label %106
    i32 -1379463736, label %111
    i32 -1326887795, label %165
    i32 -425962050, label %168
    i32 -1840379172, label %169
    i32 -57809798, label %172
    i32 857722576, label %174
    i32 232955240, label %178
    i32 723748796, label %203
    i32 71063287, label %206
    i32 452349697, label %207
    i32 1896167902, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -138057301, i32 -1531734471
  store i32 %19, i32* %10
  br label %218

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [320 x i32], [320 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 16
  store i32 1, i32* %3, align 4
  store i32 -1048520140, i32* %10
  br label %218

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 452371732, i32 -1641586284
  store i32 %29, i32* %10
  br label %218

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [320 x i32], [320 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [320 x i32], [320 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %38, %47
  %49 = load i32, i32* @mod, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [320 x i32], [320 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 1781388032, i32* %10
  br label %218

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1048520140, i32* %10
  br label %218

; <label>:60:                                     ; preds = %11
  store i32 -1581845229, i32* %10
  br label %218

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1811799165, i32* %10
  br label %218

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @m, align 4
  store i32 %65, i32* %4, align 4
  store i32 -817694172, i32* %10
  br label %218

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 2041434113, i32 858329122
  store i32 %69, i32* %10
  br label %218

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* @mod, align 4
  %85 = srem i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -792499335, i32* %10
  br label %218

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  store i32 -817694172, i32* %10
  br label %218

; <label>:92:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 11668344, i32* %10
  br label %218

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -378639278, i32 1896167902
  store i32 %98, i32* %10
  br label %218

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 945376434, i32* %10
  br label %218

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1394046115, i32 -57809798
  store i32 %104, i32* %10
  br label %218

; <label>:105:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 915643331, i32* %10
  br label %218

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1379463736, i32 -425962050
  store i32 %110, i32* %10
  br label %218

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [320 x i32], [320 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [320 x i32], [320 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [320 x i32], [320 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %129, %138
  %140 = load i32, i32* @mod, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [320 x i32], [320 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %142, %152
  %154 = add nsw i64 %119, %153
  %155 = load i32, i32* @mod, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [320 x i32], [320 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 -1326887795, i32* %10
  br label %218

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 915643331, i32* %10
  br label %218

; <label>:168:                                    ; preds = %11
  store i32 -1840379172, i32* %10
  br label %218

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 945376434, i32* %10
  br label %218

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* @m, align 4
  store i32 %173, i32* %8, align 4
  store i32 857722576, i32* %10
  br label %218

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %8, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 232955240, i32 71063287
  store i32 %177, i32* %10
  br label %218

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [320 x i32], [320 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [320 x i32], [320 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %186, %193
  %195 = load i32, i32* @mod, align 4
  %196 = srem i32 %194, %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [320 x i32], [320 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 723748796, i32* %10
  br label %218

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %8, align 4
  store i32 857722576, i32* %10
  br label %218

; <label>:206:                                    ; preds = %11
  store i32 452349697, i32* %10
  br label %218

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 11668344, i32* %10
  br label %218

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* @n, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %213
  %215 = getelementptr inbounds [320 x i32], [320 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %207, %206, %203, %178, %174, %172, %169, %168, %165, %111, %106, %105, %100, %99, %93, %92, %89, %70, %66, %64, %61, %60, %57, %30, %25, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954917782.cpp() #0 section ".text.startup" {
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
