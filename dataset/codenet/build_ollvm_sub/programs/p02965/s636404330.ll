; ModuleID = 'Project_CodeNet_C++1400/p02965/s636404330.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s636404330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@Fa = global [5050505 x i64] zeroinitializer, align 16
@Finv = global [5050505 x i64] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636404330.cpp, i8* null }]

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
define i64 @_Z6moddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 998244353
  store i64 %9, i64* %4, align 8
  store i64 998244351, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %34, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 1, -1
  %17 = xor i64 -6014559799710985630, -1
  %18 = or i64 %15, %16
  %19 = or i64 -6014559799710985630, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 1
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %13
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %5, align 8
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %7, %14
  %16 = srem i64 %15, 998244353
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @N, align 8
  %8 = load i64, i64* @M, align 8
  %9 = mul nsw i64 %8, 3
  %10 = sub i64 0, %7
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %7, %9
  %15 = icmp slt i64 %6, %13
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @i, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  %26 = mul nsw i64 %19, %24
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* @i, align 8
  %29 = add i64 %28, -4077703885522932153
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -4077703885522932153
  %32 = add nsw i64 %28, 1
  %33 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %31
  store i64 %27, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* @i, align 8
  %36 = add i64 %35, 1081857017495272134
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 1081857017495272134
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* @i, align 8
  br label %5

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* @i, align 8
  %42 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z6moddivxx(i64 1, i64 %43)
  %45 = load i64, i64* @i, align 8
  %46 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* @i, align 8
  store i64 %47, i64* @i, align 8
  br label %48

; <label>:48:                                     ; preds = %64, %40
  %49 = load i64, i64* @i, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* @i, align 8
  %53 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @i, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 998244353
  %58 = load i64, i64* @i, align 8
  %59 = add i64 %58, -3797363872527270103
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -3797363872527270103
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %61
  store i64 %57, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i64, i64* @i, align 8
  %66 = sub i64 0, -1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, -1
  store i64 %67, i64* @i, align 8
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load i64, i64* @M, align 8
  %71 = srem i64 %70, 2
  store i64 %71, i64* @i, align 8
  br label %72

; <label>:72:                                     ; preds = %222, %69
  %73 = load i64, i64* @i, align 8
  %74 = load i64, i64* @N, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* @i, align 8
  %78 = load i64, i64* @M, align 8
  %79 = icmp sle i64 %77, %78
  br label %80

; <label>:80:                                     ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %227

; <label>:82:                                     ; preds = %80
  %83 = load i64, i64* @M, align 8
  %84 = mul nsw i64 3, %83
  %85 = load i64, i64* @i, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, %85
  store i64 %87, i64* %2, align 8
  %89 = load i64, i64* @ans, align 8
  %90 = load i64, i64* @N, align 8
  %91 = load i64, i64* @i, align 8
  %92 = call i64 @_Z1Cxx(i64 %90, i64 %91)
  %93 = load i64, i64* %2, align 8
  %94 = sdiv i64 %93, 2
  %95 = load i64, i64* @N, align 8
  %96 = sub i64 0, %94
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, %95
  %101 = add i64 %99, -7628261572692465979
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, -7628261572692465979
  %104 = sub nsw i64 %99, 1
  %105 = load i64, i64* @N, align 8
  %106 = sub i64 %105, -5952375937579523745
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -5952375937579523745
  %109 = sub nsw i64 %105, 1
  %110 = call i64 @_Z1Cxx(i64 %103, i64 %108)
  %111 = mul nsw i64 %92, %110
  %112 = sub i64 0, %89
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %89, %111
  %117 = srem i64 %115, 998244353
  store i64 %117, i64* @ans, align 8
  %118 = load i64, i64* @M, align 8
  %119 = load i64, i64* @i, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, %119
  store i64 %121, i64* %3, align 8
  %123 = load i64, i64* @i, align 8
  %124 = load i64, i64* @N, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %82
  %127 = load i64, i64* @ans, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sdiv i64 %128, 2
  %130 = load i64, i64* @N, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 %129, %131
  %133 = add nsw i64 %129, %130
  %134 = sub i64 %132, 2924340438206031173
  %135 = sub i64 %134, 1
  %136 = add i64 %135, 2924340438206031173
  %137 = sub nsw i64 %132, 1
  %138 = load i64, i64* @N, align 8
  %139 = sub i64 %138, 4995281198337734494
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 4995281198337734494
  %142 = sub nsw i64 %138, 1
  %143 = call i64 @_Z1Cxx(i64 %136, i64 %141)
  %144 = load i64, i64* @N, align 8
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  %147 = sub i64 0, %146
  %148 = add i64 %127, %147
  %149 = sub nsw i64 %127, %146
  %150 = sub i64 %148, 9073721819374108196
  %151 = add i64 %150, 998244353
  %152 = add i64 %151, 9073721819374108196
  %153 = add nsw i64 %148, 998244353
  %154 = srem i64 %152, 998244353
  store i64 %154, i64* @ans, align 8
  br label %221

; <label>:155:                                    ; preds = %82
  %156 = load i64, i64* @ans, align 8
  %157 = load i64, i64* @N, align 8
  %158 = load i64, i64* @i, align 8
  %159 = call i64 @_Z1Cxx(i64 %157, i64 %158)
  %160 = load i64, i64* %3, align 8
  %161 = sdiv i64 %160, 2
  %162 = load i64, i64* @N, align 8
  %163 = sub i64 %161, 8488152345847926385
  %164 = add i64 %163, %162
  %165 = add i64 %164, 8488152345847926385
  %166 = add nsw i64 %161, %162
  %167 = add i64 %165, -6825394637106773643
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -6825394637106773643
  %170 = sub nsw i64 %165, 1
  %171 = load i64, i64* @N, align 8
  %172 = add i64 %171, -2951492773935629091
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -2951492773935629091
  %175 = sub nsw i64 %171, 1
  %176 = call i64 @_Z1Cxx(i64 %169, i64 %174)
  %177 = mul nsw i64 %159, %176
  %178 = srem i64 %177, 998244353
  %179 = load i64, i64* @N, align 8
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 998244353
  %182 = add i64 %156, 7296116431662392301
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 7296116431662392301
  %185 = sub nsw i64 %156, %181
  %186 = load i64, i64* @N, align 8
  %187 = sub i64 %186, 7459406278593501501
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 7459406278593501501
  %190 = sub nsw i64 %186, 1
  %191 = load i64, i64* @i, align 8
  %192 = call i64 @_Z1Cxx(i64 %189, i64 %191)
  %193 = load i64, i64* %3, align 8
  %194 = sdiv i64 %193, 2
  %195 = load i64, i64* @N, align 8
  %196 = sub i64 0, %194
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %194, %195
  %201 = sub i64 0, 2
  %202 = add i64 %199, %201
  %203 = sub nsw i64 %199, 2
  %204 = load i64, i64* @N, align 8
  %205 = sub i64 0, 2
  %206 = add i64 %204, %205
  %207 = sub nsw i64 %204, 2
  %208 = call i64 @_Z1Cxx(i64 %202, i64 %206)
  %209 = mul nsw i64 %192, %208
  %210 = srem i64 %209, 998244353
  %211 = load i64, i64* @N, align 8
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 998244353
  %214 = sub i64 0, %213
  %215 = sub i64 %184, %214
  %216 = add nsw i64 %184, %213
  %217 = sub i64 0, 998244353
  %218 = sub i64 %215, %217
  %219 = add nsw i64 %215, 998244353
  %220 = srem i64 %218, 998244353
  store i64 %220, i64* @ans, align 8
  br label %221

; <label>:221:                                    ; preds = %155, %126
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* @i, align 8
  %224 = sub i64 0, 2
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 2
  store i64 %225, i64* @i, align 8
  br label %72

; <label>:227:                                    ; preds = %80
  %228 = load i64, i64* @ans, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %228)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636404330.cpp() #0 section ".text.startup" {
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
