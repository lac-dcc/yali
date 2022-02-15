; ModuleID = 'Project_CodeNet_C++1400/p03247/s776471557.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s776471557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1033 x i64] zeroinitializer, align 16
@y = global [1033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776471557.cpp, i8* null }]

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
define void @_Z5solveRxS_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 36028797018963968, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 %10, 5255873600897617606
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 5255873600897617606
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_ZSt3absx(i64 %14)
  %17 = load i64*, i64** %5, align 8
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_ZSt3absx(i64 %18)
  %20 = sub i64 %16, -6554667845043388017
  %21 = add i64 %20, %19
  %22 = add i64 %21, -6554667845043388017
  %23 = add nsw i64 %16, %19
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %3
  %27 = load i64*, i64** %4, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = call i64 @_ZSt3absx(i64 %31)
  %34 = load i64*, i64** %5, align 8
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZSt3absx(i64 %35)
  %37 = sub i64 %33, 4300674400804835068
  %38 = add i64 %37, %36
  %39 = add i64 %38, 4300674400804835068
  %40 = add nsw i64 %33, %36
  store i64 %39, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %26, %3
  %42 = load i64*, i64** %4, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %43, %44
  %50 = call i64 @_ZSt3absx(i64 %48)
  %51 = load i64*, i64** %5, align 8
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = sub i64 0, %53
  %55 = sub i64 %50, %54
  %56 = add nsw i64 %50, %53
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %41
  %60 = load i64*, i64** %4, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %61, %62
  %68 = call i64 @_ZSt3absx(i64 %66)
  %69 = load i64*, i64** %5, align 8
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_ZSt3absx(i64 %70)
  %72 = sub i64 0, %68
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %68, %71
  store i64 %75, i64* %7, align 8
  store i32 2, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %59, %41
  %78 = load i64*, i64** %4, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_ZSt3absx(i64 %79)
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 %82, 1913096696780843397
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 1913096696780843397
  %87 = sub nsw i64 %82, %83
  %88 = call i64 @_ZSt3absx(i64 %86)
  %89 = add i64 %80, -2002367978935298549
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -2002367978935298549
  %92 = add nsw i64 %80, %88
  %93 = load i64, i64* %7, align 8
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %77
  %96 = load i64*, i64** %4, align 8
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_ZSt3absx(i64 %97)
  %99 = load i64*, i64** %5, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %100, 5028699717295856927
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 5028699717295856927
  %105 = sub nsw i64 %100, %101
  %106 = call i64 @_ZSt3absx(i64 %104)
  %107 = add i64 %98, -8825954181664983773
  %108 = add i64 %107, %106
  %109 = sub i64 %108, -8825954181664983773
  %110 = add nsw i64 %98, %106
  store i64 %109, i64* %7, align 8
  store i32 3, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %95, %77
  %112 = load i64*, i64** %4, align 8
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_ZSt3absx(i64 %113)
  %115 = load i64*, i64** %5, align 8
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 %116, %118
  %120 = add nsw i64 %116, %117
  %121 = call i64 @_ZSt3absx(i64 %119)
  %122 = sub i64 0, %121
  %123 = sub i64 %114, %122
  %124 = add nsw i64 %114, %121
  %125 = load i64, i64* %7, align 8
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %111
  %128 = load i64*, i64** %4, align 8
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_ZSt3absx(i64 %129)
  %131 = load i64*, i64** %5, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %6, align 8
  %134 = sub i64 0, %132
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %132, %133
  %139 = call i64 @_ZSt3absx(i64 %137)
  %140 = sub i64 %130, 7330016518241249120
  %141 = add i64 %140, %139
  %142 = add i64 %141, 7330016518241249120
  %143 = add nsw i64 %130, %139
  store i64 %142, i64* %7, align 8
  store i32 4, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %127, %111
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %144
  %148 = call i32 @putchar(i32 82)
  %149 = load i64, i64* %6, align 8
  %150 = load i64*, i64** %4, align 8
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %149
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, %149
  store i64 %153, i64* %150, align 8
  br label %155

; <label>:155:                                    ; preds = %147, %144
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %155
  %159 = call i32 @putchar(i32 76)
  %160 = load i64, i64* %6, align 8
  %161 = load i64*, i64** %4, align 8
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, -5741393900031972711
  %164 = add i64 %163, %160
  %165 = add i64 %164, -5741393900031972711
  %166 = add nsw i64 %162, %160
  store i64 %165, i64* %161, align 8
  br label %167

; <label>:167:                                    ; preds = %158, %155
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %167
  %171 = call i32 @putchar(i32 85)
  %172 = load i64, i64* %6, align 8
  %173 = load i64*, i64** %5, align 8
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -4561003258779375716
  %176 = sub i64 %175, %172
  %177 = sub i64 %176, -4561003258779375716
  %178 = sub nsw i64 %174, %172
  store i64 %177, i64* %173, align 8
  br label %179

; <label>:179:                                    ; preds = %170, %167
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %179
  %183 = call i32 @putchar(i32 68)
  %184 = load i64, i64* %6, align 8
  %185 = load i64*, i64** %5, align 8
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, %184
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, %184
  store i64 %190, i64* %185, align 8
  br label %192

; <label>:192:                                    ; preds = %182, %179
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 2360918181461938486
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 2360918181461938486
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %52, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %18)
  %20 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %21 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %22 = add i64 %20, 3752095350321118296
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 3752095350321118296
  %25 = add nsw i64 %20, %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %24
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %24, %29
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %33, -226060169411160229
  %40 = add i64 %39, %38
  %41 = add i64 %40, -226060169411160229
  %42 = add nsw i64 %33, %38
  %43 = call i64 @_ZSt3absx(i64 %41)
  %44 = xor i64 1, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 1
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %12
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %166

; <label>:51:                                     ; preds = %12
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %61 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %62 = sub i64 %60, 5765448246057844166
  %63 = add i64 %62, %61
  %64 = add i64 %63, 5765448246057844166
  %65 = add nsw i64 %60, %61
  %66 = call i64 @_ZSt3absx(i64 %64)
  %67 = xor i64 1, -1
  %68 = xor i64 %66, %67
  %69 = and i64 %68, %66
  %70 = and i64 %66, 1
  %71 = icmp ne i64 %69, 0
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, true
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  %83 = zext i1 %81 to i32
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 31, -1374945203
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1374945203
  %88 = add nsw i32 31, %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 30, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %104, %59
  %91 = load i32, i32* %4, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 -1, %92
  %94 = xor i32 -1, -1
  %95 = and i32 %91, %94
  %96 = or i32 %93, %95
  %97 = xor i32 %91, -1
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %102)
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %4, align 4
  br label %90

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %111
  %117 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %160, %116
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %118
  store i32 30, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %142, %122
  %124 = load i32, i32* %6, align 4
  %125 = xor i32 %124, -1
  %126 = and i32 -1, %125
  %127 = xor i32 -1, -1
  %128 = and i32 %124, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %124, -1
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %135, i64* dereferenceable(8) %138, i64 %141)
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -2119709139
  %145 = add i32 %144, -1
  %146 = sub i32 %145, -2119709139
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %6, align 4
  br label %123

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* %3, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %156
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %154, i64* dereferenceable(8) %157, i64 1)
  br label %158

; <label>:158:                                    ; preds = %151, %148
  %159 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1609089306
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1609089306
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %118

; <label>:166:                                    ; preds = %49, %118
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776471557.cpp() #0 section ".text.startup" {
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
