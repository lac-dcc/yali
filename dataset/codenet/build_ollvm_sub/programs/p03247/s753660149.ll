; ModuleID = 'Project_CodeNet_C++1400/p03247/s753660149.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s753660149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3absIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [10007 x i64] zeroinitializer, align 16
@y = global [10007 x i64] zeroinitializer, align 16
@c = global [10007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753660149.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i32 0, i32 0), i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i32 0, i32 0), i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %22)
  %24 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %25 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %26 = add i64 %24, 6141882928417123672
  %27 = add i64 %26, %25
  %28 = sub i64 %27, 6141882928417123672
  %29 = add nsw i64 %24, %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %28, -2534798619533077683
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -2534798619533077683
  %37 = sub nsw i64 %28, %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %36, %42
  %44 = sub nsw i64 %36, %41
  %45 = xor i64 1, -1
  %46 = xor i64 %43, %45
  %47 = and i64 %46, %43
  %48 = and i64 %43, 1
  %49 = icmp ne i64 %47, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %229

; <label>:52:                                     ; preds = %16
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 1519517998
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1519517998
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  store i32 36, i32* @m, align 4
  store i32 36, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %73, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = add i32 36, %65
  %67 = sub nsw i32 36, %64
  %68 = zext i32 %66 to i64
  %69 = shl i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %3, align 4
  br label %60

; <label>:78:                                     ; preds = %60
  %79 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @x, i64 0, i64 1), align 8
  %80 = load i64, i64* getelementptr inbounds ([10007 x i64], [10007 x i64]* @y, i64 0, i64 1), align 8
  %81 = sub i64 0, %80
  %82 = sub i64 %79, %81
  %83 = add nsw i64 %79, %80
  %84 = srem i64 %82, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @m, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* @m, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %93
  store i64 1, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %78
  %96 = load i32, i32* @m, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %108, %95
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %106)
  br label %108

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %98

; <label>:115:                                    ; preds = %98
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %222, %115
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %117
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %213, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %220

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %6, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %127, 2616109622025177927
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 2616109622025177927
  %135 = sub nsw i64 %127, %131
  %136 = call i64 @_Z3absIxET_S0_(i64 %134)
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %137, %142
  %144 = sub nsw i64 %137, %141
  %145 = call i64 @_Z3absIxET_S0_(i64 %143)
  store i64 %145, i64* %10, align 8
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %10, align 8
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %126
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10007 x i64], [10007 x i64]* @x, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %6, align 8
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %149
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 %162, 5106676523661516614
  %164 = add i64 %163, %161
  %165 = add i64 %164, 5106676523661516614
  %166 = add nsw i64 %162, %161
  store i64 %165, i64* %6, align 8
  br label %178

; <label>:167:                                    ; preds = %149
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %6, align 8
  %174 = sub i64 %173, 5297743557155375189
  %175 = sub i64 %174, %172
  %176 = add i64 %175, 5297743557155375189
  %177 = sub nsw i64 %173, %172
  store i64 %176, i64* %6, align 8
  br label %178

; <label>:178:                                    ; preds = %167, %156
  %179 = phi i64* [ %6, %156 ], [ %6, %167 ]
  br label %212

; <label>:180:                                    ; preds = %126
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10007 x i64], [10007 x i64]* @y, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %7, align 8
  %186 = icmp sgt i64 %184, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %180
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, %192
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, %192
  store i64 %197, i64* %7, align 8
  br label %210

; <label>:199:                                    ; preds = %180
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10007 x i64], [10007 x i64]* @c, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %7, align 8
  %206 = sub i64 %205, 4339403789254508132
  %207 = sub i64 %206, %204
  %208 = add i64 %207, 4339403789254508132
  %209 = sub nsw i64 %205, %204
  store i64 %208, i64* %7, align 8
  br label %210

; <label>:210:                                    ; preds = %199, %187
  %211 = phi i64* [ %7, %187 ], [ %7, %199 ]
  br label %212

; <label>:212:                                    ; preds = %210, %178
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %8, align 4
  br label %122

; <label>:220:                                    ; preds = %122
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, -1519191048
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1519191048
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %117

; <label>:228:                                    ; preds = %117
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %50
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3absIxET_S0_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, 688814613191378770
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 688814613191378770
  %10 = sub nsw i64 0, %6
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %5
  %14 = phi i64 [ %9, %5 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753660149.cpp() #0 section ".text.startup" {
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
