; ModuleID = 'Project_CodeNet_C++1400/p03466/s556337942.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s556337942.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2INIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556337942.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @T)
  br label %10

; <label>:10:                                     ; preds = %225, %0
  %11 = load i32, i32* @T, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, -1
  store i32 %13, i32* @T, align 4
  %15 = icmp ne i32 %11, 0
  br i1 %15, label %16, label %227

; <label>:16:                                     ; preds = %10
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @D)
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* @B, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = add i32 %22, 2122897590
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 2122897590
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, -535597866
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -535597866
  %33 = sub nsw i32 %29, 1
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sdiv i32 %32, %39
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* @res, align 4
  br label %45

; <label>:45:                                     ; preds = %108, %16
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, -1016522696
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1016522696
  %55 = add nsw i32 %50, %51
  %56 = ashr i32 %54, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @A, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @res, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sdiv i32 %58, %61
  %64 = load i32, i32* @res, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add i32 %57, %66
  %68 = sub nsw i32 %57, %65
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @res, align 4
  %71 = add i32 %70, -159412986
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -159412986
  %74 = add nsw i32 %70, 1
  %75 = srem i32 %69, %73
  %76 = sub i32 0, %75
  %77 = add i32 %67, %76
  %78 = sub nsw i32 %67, %75
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* @B, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @res, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sdiv i32 %80, %85
  %88 = add i32 %79, 849503667
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 849503667
  %91 = sub nsw i32 %79, %87
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* @res, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = icmp sle i64 %93, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %49
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %2, align 4
  br label %108

; <label>:106:                                    ; preds = %49
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %101
  %109 = phi i32* [ %2, %101 ], [ %3, %106 ]
  br label %45

; <label>:110:                                    ; preds = %45
  %111 = load i32, i32* @A, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* @res, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sdiv i32 %112, %117
  %120 = load i32, i32* @res, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sub i32 %111, 1734645136
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1734645136
  %125 = sub nsw i32 %111, %121
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* @res, align 4
  %128 = add i32 %127, -969563395
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -969563395
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %126, %130
  %133 = sub i32 %124, 1423671410
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1423671410
  %136 = sub nsw i32 %124, %132
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* @B, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* @res, align 4
  %140 = add i32 %139, 845949941
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 845949941
  %143 = add nsw i32 %139, 1
  %144 = sdiv i32 %138, %142
  %145 = sub i32 %137, 294519063
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 294519063
  %148 = sub nsw i32 %137, %144
  store i32 %147, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %149, 911765186
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 911765186
  %154 = add nsw i32 %149, %150
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* @res, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add i32 %153, %158
  %160 = sub nsw i32 %153, %157
  %161 = sub i32 %159, -993147607
  %162 = add i32 %161, 1
  %163 = add i32 %162, -993147607
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %3, align 4
  %165 = load i32, i32* @C, align 4
  store i32 %165, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %184, %110
  %167 = load i32, i32* %7, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %2)
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* @res, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = srem i32 %172, %177
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i8 65, i8 66
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  br label %184

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, 1955686909
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1955686909
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  br label %166

; <label>:190:                                    ; preds = %166
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, -1187532202
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1187532202
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %9, align 4
  %196 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %9)
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %218, %190
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* @D, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, %204
  %208 = load i32, i32* @res, align 4
  %209 = add i32 %208, 738302156
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 738302156
  %212 = add nsw i32 %208, 1
  %213 = srem i32 %206, %211
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i8 66, i8 65
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  br label %218

; <label>:218:                                    ; preds = %202
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  br label %198

; <label>:225:                                    ; preds = %198
  %226 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %10

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2INIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %1
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %3, align 1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %30

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i8 1, i8* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %24
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %39, 1768958782
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1768958782
  %45 = add nsw i32 %39, %41
  %46 = sub i32 %44, 969483236
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 969483236
  %49 = sub nsw i32 %44, 48
  %50 = load i32*, i32** %2, align 8
  store i32 %48, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %31

; <label>:53:                                     ; preds = %31
  %54 = load i8, i8* %4, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add i32 0, -1581420677
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1581420677
  %62 = sub nsw i32 0, %58
  %63 = load i32*, i32** %2, align 8
  store i32 %61, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %56, %53
  ret void
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

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556337942.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
