; ModuleID = 'Project_CodeNet_C++1400/p03466/s299242321.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299242321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299242321.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %38, -473952780
  %42 = add i32 %41, %40
  %43 = add i32 %42, -473952780
  %44 = add nsw i32 %38, %40
  %45 = add i32 %43, 1668394170
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1668394170
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxxx(i64, i64, i64, i64) #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %9, align 8
  %15 = mul nsw i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, %16
  %18 = sub nsw i64 %12, %15
  store i64 %17, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  store i64 %22, i64* %11, align 8
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %27, -1924720293691962850
  %29 = sub i64 %28, %26
  %30 = add i64 %29, -1924720293691962850
  %31 = sub nsw i64 %27, %26
  store i64 %30, i64* %10, align 8
  %32 = load i64, i64* %10, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %36

; <label>:35:                                     ; preds = %4
  store i1 true, i1* %5, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i1, i1* %5, align 1
  ret i1 %37
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @_Z4readv()
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  %15 = call i32 @_Z4readv()
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %3, align 8
  %19 = call i32 @_Z4readv()
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %22, 6618031300624853638
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 6618031300624853638
  %28 = add nsw i64 %22, %24
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -6374976018064441768
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -6374976018064441768
  %34 = add nsw i64 %30, 1
  %35 = sdiv i64 %27, %33
  store i64 %35, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %65, %0
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub nsw i64 %43, %44
  %48 = icmp sgt i64 %46, 1
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add nsw i64 %50, %51
  %55 = ashr i64 %53, 1
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %1, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %5, align 8
  %60 = call zeroext i1 @_Z5checkxxxx(i64 %56, i64 %57, i64 %58, i64 %59)
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %49
  %62 = load i64, i64* %8, align 8
  store i64 %62, i64* %6, align 8
  br label %65

; <label>:63:                                     ; preds = %49
  %64 = load i64, i64* %8, align 8
  store i64 %64, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %61
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub i64 %68, -8104064499530371229
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -8104064499530371229
  %73 = sub nsw i64 %68, %69
  %74 = load i64, i64* %5, align 8
  %75 = sdiv i64 %72, %74
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %3, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %11, align 4
  %78 = load i64, i64* %4, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %187, %66
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %192

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 %87, 4496872216416469580
  %89 = add i64 %88, 1
  %90 = add i64 %89, 4496872216416469580
  %91 = add nsw i64 %87, 1
  %92 = load i64, i64* %9, align 8
  %93 = mul nsw i64 %90, %92
  %94 = icmp sle i64 %86, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %98, 4013597751471146058
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 4013597751471146058
  %102 = add nsw i64 %98, 1
  %103 = srem i64 %97, %101
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i8 65, i8 66
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  br label %186

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %1, align 8
  %112 = load i64, i64* %2, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 %111, %113
  %115 = add nsw i64 %111, %112
  %116 = load i64, i64* %5, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = load i64, i64* %10, align 8
  %121 = mul nsw i64 %118, %120
  %122 = sub i64 %114, -2748234140105303097
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -2748234140105303097
  %125 = sub nsw i64 %114, %121
  %126 = sub i64 0, %124
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %124, 1
  %131 = icmp sge i64 %110, %129
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %108
  %133 = load i64, i64* %1, align 8
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 %133, -289499050253617705
  %136 = add i64 %135, %134
  %137 = add i64 %136, -289499050253617705
  %138 = add nsw i64 %133, %134
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %140
  %142 = add i64 %137, %141
  %143 = sub nsw i64 %137, %140
  %144 = sub i64 %142, -8535461284984227153
  %145 = add i64 %144, 1
  %146 = add i64 %145, -8535461284984227153
  %147 = add nsw i64 %142, 1
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  %152 = srem i64 %146, %150
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, i8 66, i8 65
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  br label %185

; <label>:157:                                    ; preds = %108
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  %164 = load i64, i64* %9, align 8
  %165 = mul nsw i64 %162, %164
  %166 = sub i64 0, %165
  %167 = add i64 %159, %166
  %168 = sub nsw i64 %159, %165
  %169 = load i64, i64* %1, align 8
  %170 = load i64, i64* %10, align 8
  %171 = add i64 %169, 5553831909289559429
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 5553831909289559429
  %174 = sub nsw i64 %169, %170
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* %5, align 8
  %177 = mul nsw i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, %178
  %180 = sub nsw i64 %173, %177
  %181 = icmp sle i64 %167, %179
  %182 = select i1 %181, i8 65, i8 66
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  br label %185

; <label>:185:                                    ; preds = %157, %132
  br label %186

; <label>:186:                                    ; preds = %185, %95
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %11, align 4
  br label %80

; <label>:192:                                    ; preds = %80
  %193 = call i32 @putchar(i32 10)
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -223422097
  %7 = add i32 %6, -1
  %8 = add i32 %7, -223422097
  %9 = add nsw i32 %5, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %5, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  call void @_Z4workv()
  br label %4

; <label>:12:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299242321.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
