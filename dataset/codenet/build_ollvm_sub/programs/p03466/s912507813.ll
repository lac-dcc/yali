; ModuleID = 'Project_CodeNet_C++1400/p03466/s912507813.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s912507813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912507813.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %33

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = add i64 0, %27
  %29 = sub nsw i64 0, %26
  store i64 %28, i64* %2, align 8
  %30 = icmp ne i64 %28, 0
  br label %31

; <label>:31:                                     ; preds = %25, %21
  %32 = phi i1 [ false, %21 ], [ %30, %25 ]
  br label %4

; <label>:33:                                     ; preds = %4
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = xor i32 %35, -1
  %37 = and i32 48, %36
  %38 = xor i32 48, -1
  %39 = and i32 %35, %38
  %40 = or i32 %37, %39
  %41 = xor i32 %35, 48
  %42 = sext i32 %40 to i64
  store i64 %42, i64* %1, align 8
  br label %43

; <label>:43:                                     ; preds = %50, %33
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %1, align 8
  %52 = shl i64 %51, 3
  %53 = load i64, i64* %1, align 8
  %54 = shl i64 %53, 1
  %55 = sub i64 0, %54
  %56 = sub i64 %52, %55
  %57 = add nsw i64 %52, %54
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = xor i32 %59, -1
  %61 = and i32 48, %60
  %62 = xor i32 48, -1
  %63 = and i32 %59, %62
  %64 = or i32 %61, %63
  %65 = xor i32 %59, 48
  %66 = sext i32 %64 to i64
  %67 = add i64 %56, -5255381811833345409
  %68 = add i64 %67, %66
  %69 = sub i64 %68, -5255381811833345409
  %70 = add nsw i64 %56, %66
  store i64 %69, i64* %1, align 8
  br label %43

; <label>:71:                                     ; preds = %43
  %72 = load i64, i64* %1, align 8
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  ret i64 %74
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @a, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @b, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @c, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @d, align 8
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = sub i64 0, %13
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %13, %14
  store i64 %18, i64* @n, align 8
  store i64 0, i64* %1, align 8
  %20 = load i64, i64* @n, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  store i64 %22, i64* %2, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  %34 = sdiv i64 %27, %32
  %35 = add i64 %34, 7006565665200984141
  %36 = add i64 %35, 1
  %37 = sub i64 %36, 7006565665200984141
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* @k, align 8
  br label %39

; <label>:39:                                     ; preds = %98, %0
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %1, align 8
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %44, 1162621568450291670
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 1162621568450291670
  %49 = add nsw i64 %44, %45
  %50 = ashr i64 %48, 1
  store i64 %50, i64* %3, align 8
  %51 = load i64, i64* @a, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @k, align 8
  %54 = sub i64 %53, 2335680898139922169
  %55 = add i64 %54, 1
  %56 = add i64 %55, 2335680898139922169
  %57 = add nsw i64 %53, 1
  %58 = sdiv i64 %52, %56
  %59 = load i64, i64* @k, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add i64 %51, %61
  %63 = sub nsw i64 %51, %60
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* @k, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  %71 = srem i64 %64, %69
  %72 = sub i64 0, %71
  %73 = add i64 %62, %72
  %74 = sub nsw i64 %62, %71
  store i64 %73, i64* %4, align 8
  %75 = load i64, i64* @b, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* @k, align 8
  %78 = add i64 %77, -7224928701307037376
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -7224928701307037376
  %81 = add nsw i64 %77, 1
  %82 = sdiv i64 %76, %80
  %83 = sub i64 0, %82
  %84 = add i64 %75, %83
  %85 = sub nsw i64 %75, %82
  store i64 %84, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @k, align 8
  %89 = mul nsw i64 %87, %88
  %90 = icmp sle i64 %86, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %43
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %1, align 8
  br label %98

; <label>:96:                                     ; preds = %43
  %97 = load i64, i64* %3, align 8
  store i64 %97, i64* %2, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %91
  br label %39

; <label>:99:                                     ; preds = %39
  %100 = load i64, i64* @a, align 8
  %101 = load i64, i64* %1, align 8
  %102 = load i64, i64* @k, align 8
  %103 = add i64 %102, 1358453094064928368
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 1358453094064928368
  %106 = add nsw i64 %102, 1
  %107 = sdiv i64 %101, %105
  %108 = load i64, i64* @k, align 8
  %109 = mul nsw i64 %107, %108
  %110 = add i64 %100, 9179159315787215305
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 9179159315787215305
  %113 = sub nsw i64 %100, %109
  %114 = load i64, i64* %1, align 8
  %115 = load i64, i64* @k, align 8
  %116 = sub i64 %115, 6032898004464708372
  %117 = add i64 %116, 1
  %118 = add i64 %117, 6032898004464708372
  %119 = add nsw i64 %115, 1
  %120 = srem i64 %114, %118
  %121 = sub i64 0, %120
  %122 = add i64 %112, %121
  %123 = sub nsw i64 %112, %120
  store i64 %122, i64* %4, align 8
  %124 = load i64, i64* @b, align 8
  %125 = load i64, i64* %1, align 8
  %126 = load i64, i64* @k, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = sdiv i64 %125, %128
  %131 = add i64 %124, -8996818563285649979
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -8996818563285649979
  %134 = sub nsw i64 %124, %130
  store i64 %133, i64* %5, align 8
  %135 = load i64, i64* %1, align 8
  %136 = load i64, i64* %5, align 8
  %137 = add i64 %135, 1205554838823092414
  %138 = add i64 %137, %136
  %139 = sub i64 %138, 1205554838823092414
  %140 = add nsw i64 %135, %136
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* @k, align 8
  %143 = mul nsw i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %144
  %146 = sub nsw i64 %139, %143
  %147 = sub i64 %145, 2376280480205007928
  %148 = add i64 %147, 1
  %149 = add i64 %148, 2376280480205007928
  %150 = add nsw i64 %145, 1
  store i64 %149, i64* %2, align 8
  %151 = load i64, i64* @c, align 8
  store i64 %151, i64* %6, align 8
  br label %152

; <label>:152:                                    ; preds = %169, %99
  %153 = load i64, i64* %6, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %1)
  %155 = load i64, i64* %154, align 8
  %156 = icmp sle i64 %153, %155
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %152
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* @k, align 8
  %160 = sub i64 %159, 5186775921265912283
  %161 = add i64 %160, 1
  %162 = add i64 %161, 5186775921265912283
  %163 = add nsw i64 %159, 1
  %164 = srem i64 %158, %162
  %165 = icmp ne i64 %164, 0
  %166 = select i1 %165, i8 65, i8 66
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  br label %169

; <label>:169:                                    ; preds = %157
  %170 = load i64, i64* %6, align 8
  %171 = sub i64 %170, -379842385709264398
  %172 = add i64 %171, 1
  %173 = add i64 %172, -379842385709264398
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %6, align 8
  br label %152

; <label>:175:                                    ; preds = %152
  %176 = load i64, i64* %1, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %8, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %8)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %7, align 8
  br label %182

; <label>:182:                                    ; preds = %203, %175
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* @d, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %7, align 8
  %188 = load i64, i64* %2, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %191 = sub nsw i64 %187, %188
  %192 = load i64, i64* @k, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, 1
  %198 = srem i64 %190, %196
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, i8 66, i8 65
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  br label %203

; <label>:203:                                    ; preds = %186
  %204 = load i64, i64* %7, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  store i64 %206, i64* %7, align 8
  br label %182

; <label>:208:                                    ; preds = %182
  %209 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
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

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @T, align 8
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i64, i64* @T, align 8
  %5 = sub i64 %4, 2522870859934658551
  %6 = add i64 %5, -1
  %7 = add i64 %6, 2522870859934658551
  %8 = add nsw i64 %4, -1
  store i64 %7, i64* @T, align 8
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:11:                                     ; preds = %3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i32 @fclose(%struct._IO_FILE* %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = call i32 @fclose(%struct._IO_FILE* %14)
  ret i32 0
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912507813.cpp() #0 section ".text.startup" {
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
