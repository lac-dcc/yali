; ModuleID = 'Project_CodeNet_C++1400/p03349/s356310172.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s356310172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [512 x [512 x i32]] zeroinitializer, align 16
@sm = global [512 x [512 x i32]] zeroinitializer, align 16
@MOD = global i32 0, align 4
@c = global [512 x [512 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356310172.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* @MOD)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [512 x i32], [512 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %59, %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 195361686
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 195361686
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x i32], [512 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1757728291
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1757728291
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -935972535
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -935972535
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [512 x i32], [512 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3addii(i32 %36, i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [512 x i32], [512 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %21

; <label>:66:                                     ; preds = %21
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %93, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sub i32 %84, 372599113
  %87 = add i32 %86, 1
  %88 = add i32 %87, 372599113
  %89 = add nsw i32 %84, 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 92143188
  %96 = add i32 %95, 1
  %97 = add i32 %96, 92143188
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %73

; <label>:99:                                     ; preds = %73
  store i32 2, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %223, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = icmp sle i32 %101, %104
  br i1 %106, label %107, label %229

; <label>:107:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %179, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %184

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %172, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i32], [512 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -693734542
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -693734542
  %129 = sub nsw i32 %125, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, 332401011
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 332401011
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [512 x i32], [512 x i32]* %131, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [512 x i32], [512 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [512 x i32], [512 x i32]* %153, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @_Z3mulii(i32 %150, i32 %162)
  %164 = call i32 @_Z3mulii(i32 %139, i32 %163)
  %165 = call i32 @_Z3addii(i32 %124, i32 %164)
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [512 x i32], [512 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %117
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -753451989
  %175 = add i32 %174, 1
  %176 = add i32 %175, -753451989
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %113

; <label>:178:                                    ; preds = %113
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %8, align 4
  br label %108

; <label>:184:                                    ; preds = %108
  %185 = load i32, i32* %3, align 4
  store i32 %185, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %216, %184
  %187 = load i32, i32* %10, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [512 x i32], [512 x i32]* %192, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [512 x i32], [512 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 @_Z3addii(i32 %201, i32 %208)
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [512 x i32], [512 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %189
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 %217, -238041768
  %219 = add i32 %218, -1
  %220 = add i32 %219, -238041768
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %10, align 4
  br label %186

; <label>:222:                                    ; preds = %186
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, 130991670
  %226 = add i32 %225, 1
  %227 = add i32 %226, 130991670
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %100

; <label>:229:                                    ; preds = %100
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -391953287
  %232 = add i32 %231, 1
  %233 = add i32 %232, -391953287
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %235
  %237 = getelementptr inbounds [512 x i32], [512 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, %5
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @MOD, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @MOD, align 4
  %18 = sub i32 %16, 386499185
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 386499185
  %21 = sub nsw i32 %16, %17
  br label %24

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %15
  %25 = phi i32 [ %20, %15 ], [ %23, %22 ]
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356310172.cpp() #0 section ".text.startup" {
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
