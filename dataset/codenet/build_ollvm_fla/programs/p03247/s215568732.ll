; ModuleID = 'Project_CodeNet_C++1400/p03247/s215568732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s215568732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writex = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xb = global i64 0, align 8
@b = global [1001 x i64] zeroinitializer, align 16
@c = global [1001 x i64] zeroinitializer, align 16
@s = global [1001 x i64] zeroinitializer, align 16
@a = global [1001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215568732.cpp, i8* null }]

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
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -663231313, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -663231313, label %12
    i32 -226606324, label %18
    i32 -1745588244, label %38
    i32 1412482815, label %41
    i32 -114720868, label %45
    i32 535592836, label %49
    i32 175096137, label %50
    i32 -187039483, label %54
    i32 1246330011, label %58
    i32 498725250, label %59
    i32 1385548733, label %63
    i32 -1452615548, label %70
    i32 -649904142, label %73
    i32 1326183214, label %76
    i32 -61467871, label %82
    i32 1905622532, label %88
    i32 159302573, label %91
    i32 -1089462808, label %93
    i32 -1381364771, label %99
    i32 -262682444, label %100
    i32 -668112058, label %106
    i32 -241489347, label %119
    i32 1611869453, label %126
    i32 1413860957, label %137
    i32 251762485, label %148
    i32 -1369192336, label %149
    i32 -88583293, label %156
    i32 -265078944, label %167
    i32 -199178743, label %178
    i32 -881314360, label %179
    i32 -1798970345, label %180
    i32 -1927142421, label %183
    i32 603898083, label %185
    i32 368950136, label %188
    i32 -404204962, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -226606324, i32 1412482815
  store i32 %17, i32* %8
  br label %191

; <label>:18:                                     ; preds = %9
  %19 = call i64 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = call i64 @_Z4readv()
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %30, %34
  %36 = and i64 %35, 1
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %36
  store i8 1, i8* %37, align 1
  store i32 -1745588244, i32* %8
  br label %191

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -663231313, i32* %8
  br label %191

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -114720868, i32 175096137
  store i32 %44, i32* %8
  br label %191

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 1), align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 535592836, i32 175096137
  store i32 %48, i32* %8
  br label %191

; <label>:49:                                     ; preds = %9
  call void @_Z5writex(i64 -1)
  store i32 0, i32* %1, align 4
  store i32 -404204962, i32* %8
  br label %191

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -187039483, i32 1246330011
  store i32 %53, i32* %8
  br label %191

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* @xb, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* @xb, align 8
  %57 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %56
  store i64 1, i64* %57, align 8
  store i32 1246330011, i32* %8
  br label %191

; <label>:58:                                     ; preds = %9
  store i32 30, i32* %3, align 4
  store i32 498725250, i32* %8
  br label %191

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, -1
  %62 = select i1 %61, i32 1385548733, i32 -649904142
  store i32 %62, i32* %8
  br label %191

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = shl i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* @xb, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @xb, align 8
  %69 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 -1452615548, i32* %8
  br label %191

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %3, align 4
  store i32 498725250, i32* %8
  br label %191

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* @xb, align 8
  call void @_Z5writex(i64 %74)
  %75 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  store i32 1326183214, i32* %8
  br label %191

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @xb, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 -61467871, i32 159302573
  store i32 %81, i32* %8
  br label %191

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  call void @_Z5writex(i64 %86)
  %87 = call i32 @putchar(i32 32)
  store i32 1905622532, i32* %8
  br label %191

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1326183214, i32* %8
  br label %191

; <label>:91:                                     ; preds = %9
  %92 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  store i32 -1089462808, i32* %8
  br label %191

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 -1381364771, i32 368950136
  store i32 %98, i32* %8
  br label %191

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -262682444, i32* %8
  br label %191

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @xb, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -668112058, i32 -1927142421
  store i32 %105, i32* %8
  br label %191

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZSt3absx(i64 %110)
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_ZSt3absx(i64 %115)
  %117 = icmp sgt i64 %111, %116
  %118 = select i1 %117, i32 -241489347, i32 -1369192336
  store i32 %118, i32* %8
  br label %191

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i32 1611869453, i32 1413860957
  store i32 %125, i32* %8
  br label %191

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 %134, %130
  store i64 %135, i64* %133, align 8
  %136 = call i32 @putchar(i32 82)
  store i32 251762485, i32* %8
  br label %191

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %141
  store i64 %146, i64* %144, align 8
  %147 = call i32 @putchar(i32 76)
  store i32 251762485, i32* %8
  br label %191

; <label>:148:                                    ; preds = %9
  store i32 -881314360, i32* %8
  br label %191

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp sgt i64 %153, 0
  %155 = select i1 %154, i32 -88583293, i32 -265078944
  store i32 %155, i32* %8
  br label %191

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %164, %160
  store i64 %165, i64* %163, align 8
  %166 = call i32 @putchar(i32 85)
  store i32 -199178743, i32* %8
  br label %191

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, %171
  store i64 %176, i64* %174, align 8
  %177 = call i32 @putchar(i32 68)
  store i32 -199178743, i32* %8
  br label %191

; <label>:178:                                    ; preds = %9
  store i32 -881314360, i32* %8
  br label %191

; <label>:179:                                    ; preds = %9
  store i32 -1798970345, i32* %8
  br label %191

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -262682444, i32* %8
  br label %191

; <label>:183:                                    ; preds = %9
  %184 = call i32 @putchar(i32 10)
  store i32 603898083, i32* %8
  br label %191

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1089462808, i32* %8
  br label %191

; <label>:188:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -404204962, i32* %8
  br label %191

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %188, %185, %183, %180, %179, %178, %167, %156, %149, %148, %137, %126, %119, %106, %100, %99, %93, %91, %88, %82, %76, %73, %70, %63, %59, %58, %54, %50, %49, %45, %41, %38, %18, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -679976537, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -679976537, label %12
    i32 -804140180, label %17
    i32 -1600495838, label %21
    i32 100446513, label %24
    i32 1309709655, label %29
    i32 -1963626544, label %30
    i32 2036547156, label %33
    i32 1456271828, label %34
    i32 49935552, label %39
    i32 1969244192, label %43
    i32 -2051413246, label %46
    i32 -1362752213, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1600495838, i32 -804140180
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1600495838, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 100446513, i32 2036547156
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1309709655, i32 -1963626544
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1963626544, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -679976537, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1456271828, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 49935552, i32 1969244192
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1969244192, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -2051413246, i32 -1362752213
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1456271828, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 476599870, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 476599870, label %9
    i32 318025156, label %13
    i32 -475225417, label %17
    i32 1390031138, label %21
    i32 1706555275, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 318025156, i32 -475225417
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -475225417, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 1390031138, i32 1706555275
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 1706555275, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215568732.cpp() #0 section ".text.startup" {
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
