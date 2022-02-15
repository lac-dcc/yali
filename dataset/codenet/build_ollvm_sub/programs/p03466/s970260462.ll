; ModuleID = 'Project_CodeNet_C++1400/p03466/s970260462.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s970260462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970260462.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = add i32 %37, 1186867669
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 1186867669
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %1, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  br label %19

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

declare i32 @getchar() #1

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
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @t, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %224, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @t, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %230

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @a, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @b, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @c, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @d, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  store i32 %24, i32* @n, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 129441869
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 129441869
  %31 = sub nsw i32 %27, 1
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 5108073
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 5108073
  %37 = add nsw i32 %33, 1
  %38 = sdiv i32 %30, %36
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 83810799
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 83810799
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %111, %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @b, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sdiv i32 %61, %66
  %69 = sub i32 0, %68
  %70 = add i32 %60, %69
  %71 = sub nsw i32 %60, %68
  %72 = sext i32 %70 to i64
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @k, align 4
  %76 = add i32 %75, -13062431
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -13062431
  %79 = add nsw i32 %75, 1
  %80 = sdiv i32 %74, %78
  %81 = load i32, i32* @k, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sub i32 %73, 1570412223
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1570412223
  %86 = sub nsw i32 %73, %82
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @k, align 4
  %89 = sub i32 %88, 740243746
  %90 = add i32 %89, 1
  %91 = add i32 %90, 740243746
  %92 = add nsw i32 %88, 1
  %93 = srem i32 %87, %91
  %94 = sub i32 0, %93
  %95 = add i32 %85, %94
  %96 = sub nsw i32 %85, %93
  %97 = sext i32 %95 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* @k, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = icmp sle i64 %72, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 116693377
  %106 = add i32 %105, 1
  %107 = add i32 %106, 116693377
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %111

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %103
  br label %47

; <label>:112:                                    ; preds = %47
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* @b, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* @k, align 4
  %117 = add i32 %116, -649831419
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -649831419
  %120 = add nsw i32 %116, 1
  %121 = sdiv i32 %115, %119
  %122 = add i32 %114, 1392105984
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1392105984
  %125 = sub nsw i32 %114, %121
  %126 = sub i32 0, %113
  %127 = sub i32 0, %124
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %113, %124
  %131 = load i32, i32* @a, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* @k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sdiv i32 %132, %135
  %138 = load i32, i32* @k, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add i32 %131, -283605985
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -283605985
  %143 = sub nsw i32 %131, %139
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* @k, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = srem i32 %144, %147
  %150 = sub i32 0, %149
  %151 = add i32 %142, %150
  %152 = sub nsw i32 %142, %149
  %153 = load i32, i32* @k, align 4
  %154 = mul nsw i32 %151, %153
  %155 = add i32 %129, -1532749527
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1532749527
  %158 = sub nsw i32 %129, %154
  %159 = add i32 %157, 1058246832
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1058246832
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  %163 = load i32, i32* @c, align 4
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %181, %112
  %165 = load i32, i32* %6, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* @k, align 4
  %172 = add i32 %171, -360267728
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -360267728
  %175 = add nsw i32 %171, 1
  %176 = srem i32 %170, %174
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i8 65, i8 66
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  br label %181

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 135306009
  %184 = add i32 %183, 1
  %185 = add i32 %184, 135306009
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %164

; <label>:187:                                    ; preds = %164
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %8, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %8)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %216, %187
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @d, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, %202
  %206 = load i32, i32* @k, align 4
  %207 = sub i32 %206, -2085793207
  %208 = add i32 %207, 1
  %209 = add i32 %208, -2085793207
  %210 = add nsw i32 %206, 1
  %211 = srem i32 %204, %209
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i8 66, i8 65
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  br label %216

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %217, 894274090
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 894274090
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  br label %196

; <label>:222:                                    ; preds = %196
  %223 = call i32 @putchar(i32 10)
  br label %224

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, -1855032345
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1855032345
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %10

; <label>:230:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970260462.cpp() #0 section ".text.startup" {
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
