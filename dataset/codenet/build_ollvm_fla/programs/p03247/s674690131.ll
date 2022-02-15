; ModuleID = 'Project_CodeNet_C++1400/p03247/s674690131.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s674690131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@tag = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674690131.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 2108128529, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %195
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2108128529, label %11
    i32 689479073, label %16
    i32 -1688508902, label %37
    i32 1795483089, label %40
    i32 1171150086, label %44
    i32 -1504719904, label %48
    i32 1524158829, label %50
    i32 -453082860, label %51
    i32 114336104, label %55
    i32 1581327974, label %62
    i32 -1911131361, label %65
    i32 1128969285, label %69
    i32 238782252, label %74
    i32 1399201395, label %77
    i32 -1942466740, label %82
    i32 1366764168, label %95
    i32 -610568134, label %98
    i32 -1324138939, label %99
    i32 -1214813317, label %104
    i32 1933459739, label %105
    i32 323224031, label %110
    i32 531289159, label %123
    i32 463176790, label %130
    i32 -182761558, label %141
    i32 388732647, label %152
    i32 2112880164, label %153
    i32 -991632040, label %160
    i32 1136583326, label %171
    i32 -170595527, label %182
    i32 181118380, label %183
    i32 -1183132251, label %184
    i32 2134667016, label %187
    i32 -40697054, label %189
    i32 650063842, label %192
    i32 -1651797281, label %193
  ]

; <label>:10:                                     ; preds = %8
  br label %195

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 689479073, i32 1795483089
  store i32 %15, i32* %7
  br label %195

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %18
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %19)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %21
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %22)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = srem i32 %31, 2
  %33 = add nsw i32 %32, 2
  %34 = srem i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 -1688508902, i32* %7
  br label %195

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 2108128529, i32* %7
  br label %195

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 1171150086, i32 1524158829
  store i32 %43, i32* %7
  br label %195

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 1), align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 -1504719904, i32 1524158829
  store i32 %47, i32* %7
  br label %195

; <label>:48:                                     ; preds = %8
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1651797281, i32* %7
  br label %195

; <label>:50:                                     ; preds = %8
  store i32 30, i32* %3, align 4
  store i32 -453082860, i32* %7
  br label %195

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 114336104, i32 -1911131361
  store i32 %54, i32* %7
  br label %195

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = shl i32 1, %56
  %58 = load i32, i32* @cnt, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @cnt, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 1581327974, i32* %7
  br label %195

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %3, align 4
  store i32 -453082860, i32* %7
  br label %195

; <label>:65:                                     ; preds = %8
  %66 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 1128969285, i32 238782252
  store i32 %68, i32* %7
  br label %195

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @cnt, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @cnt, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 238782252, i32* %7
  br label %195

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @cnt, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1, i32* %4, align 4
  store i32 1399201395, i32* %7
  br label %195

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @cnt, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1942466740, i32 -610568134
  store i32 %81, i32* %7
  br label %195

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @cnt, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %93)
  store i32 1366764168, i32* %7
  br label %195

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1399201395, i32* %7
  br label %195

; <label>:98:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1324138939, i32* %7
  br label %195

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1214813317, i32 650063842
  store i32 %103, i32* %7
  br label %195

; <label>:104:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1933459739, i32* %7
  br label %195

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @cnt, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 323224031, i32 2134667016
  store i32 %109, i32* %7
  br label %195

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @abs(i32 %114) #7
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @abs(i32 %119) #7
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 531289159, i32 2112880164
  store i32 %122, i32* %7
  br label %195

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 463176790, i32 -182761558
  store i32 %129, i32* %7
  br label %195

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %134
  store i32 %139, i32* %137, align 4
  %140 = call i32 @putchar(i32 82)
  store i32 388732647, i32* %7
  br label %195

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %145
  store i32 %150, i32* %148, align 4
  %151 = call i32 @putchar(i32 76)
  store i32 388732647, i32* %7
  br label %195

; <label>:152:                                    ; preds = %8
  store i32 181118380, i32* %7
  br label %195

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 -991632040, i32 1136583326
  store i32 %159, i32* %7
  br label %195

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, %164
  store i32 %169, i32* %167, align 4
  %170 = call i32 @putchar(i32 85)
  store i32 -170595527, i32* %7
  br label %195

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %175
  store i32 %180, i32* %178, align 4
  %181 = call i32 @putchar(i32 68)
  store i32 -170595527, i32* %7
  br label %195

; <label>:182:                                    ; preds = %8
  store i32 181118380, i32* %7
  br label %195

; <label>:183:                                    ; preds = %8
  store i32 -1183132251, i32* %7
  br label %195

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1933459739, i32* %7
  br label %195

; <label>:187:                                    ; preds = %8
  %188 = call i32 @putchar(i32 10)
  store i32 -40697054, i32* %7
  br label %195

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -1324138939, i32* %7
  br label %195

; <label>:192:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1651797281, i32* %7
  br label %195

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %192, %189, %187, %184, %183, %182, %171, %160, %153, %152, %141, %130, %123, %110, %105, %104, %99, %98, %95, %82, %77, %74, %69, %65, %62, %55, %51, %50, %48, %44, %40, %37, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 -1611105831, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1611105831, label %12
    i32 1546189684, label %19
    i32 -419578515, label %24
    i32 1743968821, label %25
    i32 1327892003, label %28
    i32 -1964315981, label %29
    i32 1087758649, label %35
    i32 1567347574, label %50
    i32 -1192043315, label %54
    i32 -476251042, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1546189684, i32 1327892003
  store i32 %18, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -419578515, i32 1743968821
  store i32 %23, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  store i32 1743968821, i32* %8
  br label %60

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -1611105831, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  store i32 -1964315981, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1087758649, i32 1567347574
  store i32 %34, i32* %8
  br label %60

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 1
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 3
  %42 = add nsw i32 %38, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, 48
  %46 = add nsw i32 %42, %45
  %47 = load i32*, i32** %2, align 8
  store i32 %46, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  store i32 -1964315981, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -1192043315, i32 -476251042
  store i32 %53, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 0, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  store i32 -476251042, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %54, %50, %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674690131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
