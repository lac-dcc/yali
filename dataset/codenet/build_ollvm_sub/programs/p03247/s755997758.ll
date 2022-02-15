; ModuleID = 'Project_CodeNet_C++1400/p03247/s755997758.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755997758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z4workxx = comdat any

$_Z1Fx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1234 x i64] zeroinitializer, align 16
@Y = global [1234 x i64] zeroinitializer, align 16
@d = global [43 x i64] zeroinitializer, align 16
@dtot = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755997758.cpp, i8* null }]

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
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 -1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %15
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %16)
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %17
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %18)
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, 8104314358195882696
  %26 = add i64 %25, %24
  %27 = add i64 %26, 8104314358195882696
  %28 = add nsw i64 %21, %24
  %29 = srem i64 %27, 2
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, -6337261936596729019
  %35 = add i64 %34, 2
  %36 = add i64 %35, -6337261936596729019
  %37 = add nsw i64 %33, 2
  store i64 %36, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %14
  %39 = load i64, i64* %2, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %2, align 8
  br label %50

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49, %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, 5651963799458788528
  %54 = add i64 %53, 1
  %55 = add i64 %54, 5651963799458788528
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %2, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:62:                                     ; preds = %57
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %60
  store i64 30, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %79, %64
  %66 = load i64, i64* %5, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 -1, %67
  %69 = xor i64 -1, -1
  %70 = and i64 %66, %69
  %71 = or i64 %68, %70
  %72 = xor i64 %66, -1
  %73 = icmp ne i64 %71, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %65
  %75 = load i64, i64* %5, align 8
  %76 = trunc i64 %75 to i32
  %77 = shl i32 1, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, 5667264210589313210
  %82 = add i64 %81, -1
  %83 = add i64 %82, 5667264210589313210
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %5, align 8
  br label %65

; <label>:85:                                     ; preds = %65
  %86 = load i64, i64* %2, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %92

; <label>:90:                                     ; preds = %85
  %91 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %88
  store i64 30, i64* %6, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %92
  store i64 0, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %116, %95
  %97 = load i64, i64* %7, align 8
  %98 = icmp sle i64 %97, 30
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %6, align 8
  %101 = trunc i64 %100 to i32
  %102 = shl i32 1, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* @dtot, align 8
  %105 = sub i64 %104, -2321595470985371304
  %106 = add i64 %105, 1
  %107 = add i64 %106, -2321595470985371304
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* @dtot, align 8
  %109 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %107
  store i64 %103, i64* %109, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  store i64 %114, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %7, align 8
  br label %96

; <label>:121:                                    ; preds = %96
  %122 = load i64, i64* @dtot, align 8
  %123 = add i64 %122, -5467305439983521377
  %124 = add i64 %123, 1
  %125 = sub i64 %124, -5467305439983521377
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* @dtot, align 8
  %127 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %125
  store i64 1, i64* %127, align 8
  br label %154

; <label>:128:                                    ; preds = %92
  store i64 0, i64* %8, align 8
  br label %129

; <label>:129:                                    ; preds = %148, %128
  %130 = load i64, i64* %8, align 8
  %131 = icmp sle i64 %130, 30
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i64, i64* %6, align 8
  %134 = trunc i64 %133 to i32
  %135 = shl i32 1, %134
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @dtot, align 8
  %138 = add i64 %137, 1583051823168615073
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 1583051823168615073
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* @dtot, align 8
  %142 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %140
  store i64 %136, i64* %142, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %143, 5209154494713471783
  %145 = add i64 %144, -1
  %146 = add i64 %145, 5209154494713471783
  %147 = add nsw i64 %143, -1
  store i64 %146, i64* %6, align 8
  br label %148

; <label>:148:                                    ; preds = %132
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %8, align 8
  br label %129

; <label>:153:                                    ; preds = %129
  br label %154

; <label>:154:                                    ; preds = %153, %121
  store i64 1, i64* %9, align 8
  br label %155

; <label>:155:                                    ; preds = %166, %154
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* @n, align 8
  %158 = icmp sle i64 %156, %157
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  call void @_Z4workxx(i64 %162, i64 %165)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  store i64 %171, i64* %9, align 8
  br label %155

; <label>:173:                                    ; preds = %155
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #9
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
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i8 1, i8* %4, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %2, align 8
  %40 = load i64, i64* %39, align 8
  %41 = shl i64 %40, 1
  %42 = load i64*, i64** %2, align 8
  %43 = load i64, i64* %42, align 8
  %44 = shl i64 %43, 3
  %45 = sub i64 %41, 7292926665537987819
  %46 = add i64 %45, %44
  %47 = add i64 %46, 7292926665537987819
  %48 = add nsw i64 %41, %44
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 48, %51
  %53 = xor i32 48, -1
  %54 = and i32 %50, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %50, 48
  %57 = sext i32 %55 to i64
  %58 = add i64 %47, -2888925312077001647
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -2888925312077001647
  %61 = add nsw i64 %47, %57
  %62 = load i64*, i64** %2, align 8
  store i64 %60, i64* %62, align 8
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load i64*, i64** %2, align 8
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, -3520488611947081368
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -3520488611947081368
  %74 = sub nsw i64 0, %70
  %75 = load i64*, i64** %2, align 8
  store i64 %73, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %68, %65
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %74, %2
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* @dtot, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %17, -1342796721585863993
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -1342796721585863993
  %22 = sub nsw i64 %17, %18
  %23 = call i64 @_Z1Fx(i64 %21)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = call i64 @_Z1Fx(i64 %27)
  %30 = icmp sgt i64 %23, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = call i32 @putchar(i32 76)
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub i64 %38, -1547131937962630486
  %40 = sub i64 %39, %37
  %41 = add i64 %40, -1547131937962630486
  %42 = sub nsw i64 %38, %37
  store i64 %41, i64* %5, align 8
  br label %51

; <label>:43:                                     ; preds = %31
  %44 = call i32 @putchar(i32 82)
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, -3165684576084078499
  %48 = add i64 %47, %45
  %49 = sub i64 %48, -3165684576084078499
  %50 = add nsw i64 %46, %45
  store i64 %49, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %43, %35
  br label %73

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = call i32 @putchar(i32 68)
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, %58
  store i64 %61, i64* %6, align 8
  br label %72

; <label>:63:                                     ; preds = %52
  %64 = call i32 @putchar(i32 85)
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, %65
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, %65
  store i64 %70, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %63, %56
  br label %73

; <label>:73:                                     ; preds = %72, %51
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 %75, -6322916280573150285
  %77 = add i64 %76, 1
  %78 = add i64 %77, -6322916280573150285
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %7, align 8
  br label %9

; <label>:80:                                     ; preds = %9
  %81 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Fx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = add i64 0, 1051481033967218944
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1051481033967218944
  %10 = sub nsw i64 0, %6
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %5
  %14 = phi i64 [ %9, %5 ], [ %12, %11 ]
  ret i64 %14
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755997758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
