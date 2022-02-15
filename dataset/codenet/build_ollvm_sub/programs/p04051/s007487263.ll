; ModuleID = 'Project_CodeNet_C++1400/p04051/s007487263.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s007487263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@j = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007487263.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -4706385002804110044, -1
  %14 = or i64 %11, %12
  %15 = or i64 -4706385002804110044, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 1, %30
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3INVx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* @i, align 8
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %8
  %10 = load i64, i64* @i, align 8
  %11 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %11)
  %13 = load i64, i64* @i, align 8
  %14 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add i64 2002, -384201545339221998
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -384201545339221998
  %19 = sub nsw i64 2002, %15
  %20 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %18
  %21 = load i64, i64* @i, align 8
  %22 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i64 2002, -2850843024459480545
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -2850843024459480545
  %27 = sub nsw i64 2002, %23
  %28 = getelementptr inbounds [4004 x i64], [4004 x i64]* %20, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 2646123423147658408
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 2646123423147658408
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %28, align 8
  br label %34

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* @i, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* @i, align 8
  br label %3

; <label>:39:                                     ; preds = %3
  store i64 1, i64* @i, align 8
  br label %40

; <label>:40:                                     ; preds = %86, %39
  %41 = load i64, i64* @i, align 8
  %42 = icmp slt i64 %41, 4004
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %40
  store i64 1, i64* @j, align 8
  br label %44

; <label>:44:                                     ; preds = %80, %43
  %45 = load i64, i64* @j, align 8
  %46 = icmp slt i64 %45, 4004
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* @i, align 8
  %49 = add i64 %48, -5243554049038531880
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -5243554049038531880
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %51
  %54 = load i64, i64* @j, align 8
  %55 = getelementptr inbounds [4004 x i64], [4004 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* @i, align 8
  %58 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %57
  %59 = load i64, i64* @j, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = getelementptr inbounds [4004 x i64], [4004 x i64]* %58, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 %56, %65
  %67 = add nsw i64 %56, %64
  %68 = srem i64 %66, 1000000007
  %69 = load i64, i64* @i, align 8
  %70 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %69
  %71 = load i64, i64* @j, align 8
  %72 = getelementptr inbounds [4004 x i64], [4004 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %73, 635598194009083590
  %75 = add i64 %74, %68
  %76 = add i64 %75, 635598194009083590
  %77 = add nsw i64 %73, %68
  store i64 %76, i64* %72, align 8
  %78 = load i64, i64* %72, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %72, align 8
  br label %80

; <label>:80:                                     ; preds = %47
  %81 = load i64, i64* @j, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* @j, align 8
  br label %44

; <label>:85:                                     ; preds = %44
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* @i, align 8
  %88 = add i64 %87, 5462572540888908874
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 5462572540888908874
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* @i, align 8
  br label %40

; <label>:92:                                     ; preds = %40
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i64, i64* @i, align 8
  %95 = icmp slt i64 %94, 8008
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* @i, align 8
  %98 = sub i64 %97, -6186681350810798634
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -6186681350810798634
  %101 = sub nsw i64 %97, 1
  %102 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* @i, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* @i, align 8
  %108 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i64, i64* @i, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* @i, align 8
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8007), align 8
  %118 = call i64 @_Z3INVx(i64 %117)
  store i64 %118, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8007), align 8
  store i64 8006, i64* @i, align 8
  br label %119

; <label>:119:                                    ; preds = %151, %116
  %120 = load i64, i64* @i, align 8
  %121 = xor i64 %120, -1
  %122 = and i64 8332799249082132610, %121
  %123 = xor i64 8332799249082132610, -1
  %124 = and i64 %120, %123
  %125 = xor i64 -1, -1
  %126 = and i64 %125, 8332799249082132610
  %127 = and i64 -1, %123
  %128 = or i64 %122, %124
  %129 = or i64 %126, %127
  %130 = xor i64 %128, %129
  %131 = xor i64 %120, -1
  %132 = icmp ne i64 %130, 0
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %119
  %134 = load i64, i64* @i, align 8
  %135 = add i64 %134, 4846273249111417407
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 4846273249111417407
  %138 = add nsw i64 %134, 1
  %139 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @i, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = mul nsw i64 %140, %145
  %148 = srem i64 %147, 1000000007
  %149 = load i64, i64* @i, align 8
  %150 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %149
  store i64 %148, i64* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %133
  %152 = load i64, i64* @i, align 8
  %153 = sub i64 %152, 7310085462974267336
  %154 = add i64 %153, -1
  %155 = add i64 %154, 7310085462974267336
  %156 = add nsw i64 %152, -1
  store i64 %155, i64* @i, align 8
  br label %119

; <label>:157:                                    ; preds = %119
  store i64 1, i64* @i, align 8
  br label %158

; <label>:158:                                    ; preds = %227, %157
  %159 = load i64, i64* @i, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %232

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* @i, align 8
  %164 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 2002
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 2002
  %171 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %169
  %172 = load i64, i64* @i, align 8
  %173 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 4829013409531917584
  %176 = add i64 %175, 2002
  %177 = sub i64 %176, 4829013409531917584
  %178 = add nsw i64 %174, 2002
  %179 = getelementptr inbounds [4004 x i64], [4004 x i64]* %171, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @i, align 8
  %182 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @i, align 8
  %185 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %183, %186
  %192 = mul nsw i64 %190, 2
  %193 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 1, %194
  %196 = load i64, i64* @i, align 8
  %197 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %198, 2
  %200 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %195, %201
  %203 = srem i64 %202, 1000000007
  %204 = load i64, i64* @i, align 8
  %205 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %206, 2
  %208 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %203, %209
  %211 = srem i64 %210, 1000000007
  %212 = add i64 %180, -84326526246021201
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -84326526246021201
  %215 = sub nsw i64 %180, %211
  %216 = sub i64 0, 1000000007
  %217 = sub i64 %214, %216
  %218 = add nsw i64 %214, 1000000007
  %219 = load i64, i64* @ans, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, %217
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, %217
  store i64 %223, i64* @ans, align 8
  %225 = load i64, i64* @ans, align 8
  %226 = srem i64 %225, 1000000007
  store i64 %226, i64* @ans, align 8
  br label %227

; <label>:227:                                    ; preds = %162
  %228 = load i64, i64* @i, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  store i64 %230, i64* @i, align 8
  br label %158

; <label>:232:                                    ; preds = %158
  %233 = load i64, i64* @ans, align 8
  %234 = call i64 @_Z3INVx(i64 2)
  %235 = mul nsw i64 %233, %234
  %236 = srem i64 %235, 1000000007
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007487263.cpp() #0 section ".text.startup" {
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
