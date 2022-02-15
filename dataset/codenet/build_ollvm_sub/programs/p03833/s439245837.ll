; ModuleID = 'Project_CodeNet_C++1400/p03833/s439245837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439245837.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@tp = global [205 x i64] zeroinitializer, align 16
@s = global [205 x [5005 x i64]] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439245837.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %2, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  store i64 1, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @m, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* %38, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %4, align 8
  br label %32

; <label>:49:                                     ; preds = %32
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  store i64 %55, i64* %3, align 8
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* @n, align 8
  store i64 %58, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %229, %57
  %60 = load i64, i64* %5, align 8
  %61 = icmp sge i64 %60, 1
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %59
  store i64 1, i64* %6, align 8
  br label %63

; <label>:63:                                     ; preds = %183, %62
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* @m, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %189

; <label>:67:                                     ; preds = %63
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* %80, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sge i64 %78, %89
  br label %91

; <label>:91:                                     ; preds = %73, %68
  %92 = phi i1 [ false, %68 ], [ %90, %73 ]
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %91
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* %95, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %101
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, -8664214690491760946
  %110 = sub i64 %109, %105
  %111 = sub i64 %110, -8664214690491760946
  %112 = sub nsw i64 %108, %105
  store i64 %111, i64* %107, align 8
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 67210177868685040
  %124 = add i64 %123, -1
  %125 = sub i64 %124, 67210177868685040
  %126 = add nsw i64 %122, -1
  store i64 %125, i64* %121, align 8
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* %119, i64 0, i64 %125
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 4905310034889436585
  %132 = add i64 %131, %117
  %133 = add i64 %132, 4905310034889436585
  %134 = add nsw i64 %130, %117
  store i64 %133, i64* %129, align 8
  br label %68

; <label>:135:                                    ; preds = %91
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %135
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %141
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [5005 x i64], [5005 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %146
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, -2567753389933920709
  %156 = sub i64 %155, %145
  %157 = sub i64 %156, -2567753389933920709
  %158 = sub nsw i64 %154, %145
  store i64 %157, i64* %153, align 8
  br label %159

; <label>:159:                                    ; preds = %140, %135
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @s, i64 0, i64 %161
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [205 x i64], [205 x i64]* @tp, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 4185572571000008643
  %167 = add i64 %166, 1
  %168 = add i64 %167, 4185572571000008643
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %164, align 8
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* %162, i64 0, i64 %168
  store i64 %160, i64* %170, align 8
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %171
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 8808678179842480892
  %180 = add i64 %179, %175
  %181 = sub i64 %180, 8808678179842480892
  %182 = add nsw i64 %178, %175
  store i64 %181, i64* %177, align 8
  br label %183

; <label>:183:                                    ; preds = %159
  %184 = load i64, i64* %6, align 8
  %185 = sub i64 %184, -949548123951696607
  %186 = add i64 %185, 1
  %187 = add i64 %186, -949548123951696607
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %6, align 8
  br label %63

; <label>:189:                                    ; preds = %63
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %8, align 8
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %193
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* @ans, align 8
  %197 = load i64, i64* %5, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, 1
  store i64 %201, i64* %9, align 8
  br label %203

; <label>:203:                                    ; preds = %223, %189
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* @n, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %9, align 8
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %210, %214
  %216 = sub nsw i64 %210, %213
  %217 = load i64, i64* %8, align 8
  %218 = sub i64 0, %215
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, %215
  store i64 %219, i64* %8, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* @ans, align 8
  br label %223

; <label>:223:                                    ; preds = %207
  %224 = load i64, i64* %9, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  store i64 %226, i64* %9, align 8
  br label %203

; <label>:228:                                    ; preds = %203
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 0, -1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, -1
  store i64 %232, i64* %5, align 8
  br label %59

; <label>:234:                                    ; preds = %59
  %235 = load i64, i64* @ans, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %235)
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439245837.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
