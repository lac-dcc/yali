; ModuleID = 'Project_CodeNet_C++1400/p03349/s834199704.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s834199704.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [307 x [307 x i32]] zeroinitializer, align 16
@sum = global [307 x [307 x i32]] zeroinitializer, align 16
@c = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834199704.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %62, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %69

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds [307 x i32], [307 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %7
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 815788302
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 815788302
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [307 x i32], [307 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 1174563238
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1174563238
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [307 x i32], [307 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %30
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %30, %41
  %47 = load i32, i32* @m, align 4
  %48 = srem i32 %45, %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [307 x i32], [307 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -122805605
  %58 = add i32 %57, 1
  %59 = add i32 %58, -122805605
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %1, align 4
  br label %3

; <label>:69:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  call void @_Z4initv()
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, -220879587
  %20 = add i32 %19, -1
  %21 = add i32 %20, -220879587
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %2, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @k, align 4
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %23
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %35
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %35, %39
  %45 = load i32, i32* @m, align 4
  %46 = srem i32 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %3, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 2, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %203, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 %58, 1207535112
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1207535112
  %62 = add nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %210

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %154, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @k, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %147, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %153

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [307 x i32], [307 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %83, -1135090434
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1135090434
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [307 x i32], [307 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 396573876
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 396573876
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [307 x i32], [307 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %96, %111
  %113 = load i32, i32* @m, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [307 x i32], [307 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %115, %128
  %130 = load i32, i32* @m, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = add i64 %82, 7133194797578623402
  %134 = add i64 %133, %132
  %135 = sub i64 %134, 7133194797578623402
  %136 = add nsw i64 %82, %132
  %137 = load i32, i32* @m, align 4
  %138 = sext i32 %137 to i64
  %139 = srem i64 %135, %138
  %140 = trunc i64 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [307 x i32], [307 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %74
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -206264943
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -206264943
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %70

; <label>:153:                                    ; preds = %70
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -2069193621
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2069193621
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %65

; <label>:160:                                    ; preds = %65
  %161 = load i32, i32* @k, align 4
  store i32 %161, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %196, %160
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %202

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [307 x i32], [307 x i32]* %168, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [307 x i32], [307 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %177, %185
  %187 = add nsw i32 %177, %184
  %188 = load i32, i32* @m, align 4
  %189 = srem i32 %186, %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [307 x i32], [307 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %165
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, -991519653
  %199 = add i32 %198, -1
  %200 = add i32 %199, -991519653
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %7, align 4
  br label %162

; <label>:202:                                    ; preds = %162
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %4, align 4
  br label %56

; <label>:210:                                    ; preds = %56
  %211 = load i32, i32* @n, align 4
  %212 = sub i32 %211, -832766958
  %213 = add i32 %212, 1
  %214 = add i32 %213, -832766958
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %216
  %218 = getelementptr inbounds [307 x i32], [307 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834199704.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
