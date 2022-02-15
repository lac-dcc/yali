; ModuleID = 'Project_CodeNet_C++1400/p03247/s067180676.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067180676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i32] zeroinitializer, align 16
@Y = global [1005 x i32] zeroinitializer, align 16
@len = global [1005 x i32] zeroinitializer, align 16
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067180676.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 561325962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 561325962, label %18
    i32 -1750846209, label %23
    i32 -1641172689, label %35
    i32 -1066981523, label %47
    i32 1589074424, label %62
    i32 2063880185, label %64
    i32 -2124084401, label %65
    i32 -1317981402, label %66
    i32 956906188, label %69
    i32 1201353891, label %76
    i32 -29258057, label %77
    i32 26868223, label %81
    i32 1903225850, label %89
    i32 126875294, label %92
    i32 1154373149, label %93
    i32 -2095511091, label %94
    i32 -1034417507, label %98
    i32 -654058970, label %106
    i32 139676550, label %109
    i32 -825935959, label %110
    i32 1096256716, label %112
    i32 616306363, label %117
    i32 -1910769891, label %119
    i32 -1657549137, label %123
    i32 1645794726, label %144
    i32 -696059715, label %148
    i32 274232412, label %159
    i32 1140700475, label %170
    i32 -27165421, label %171
    i32 2070654837, label %175
    i32 -627914511, label %186
    i32 -516248870, label %197
    i32 2018846844, label %198
    i32 -492576971, label %199
    i32 496256246, label %202
    i32 868084694, label %204
    i32 -689902218, label %207
    i32 -435154774, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1750846209, i32 956906188
  store i32 %22, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = call i32 @_Z4readv()
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 -1641172689, i32 -1066981523
  store i32 %34, i32* %14
  br label %210

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  %45 = call i32 @abs(i32 %44) #7
  %46 = and i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2124084401, i32* %14
  br label %210

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  %57 = call i32 @abs(i32 %56) #7
  %58 = and i32 %57, 1
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1589074424, i32 2063880185
  store i32 %61, i32* %14
  br label %210

; <label>:62:                                     ; preds = %15
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -435154774, i32* %14
  br label %210

; <label>:64:                                     ; preds = %15
  store i32 -2124084401, i32* %14
  br label %210

; <label>:65:                                     ; preds = %15
  store i32 -1317981402, i32* %14
  br label %210

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 561325962, i32* %14
  br label %210

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 32, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1201353891, i32 1154373149
  store i32 %75, i32* %14
  br label %210

; <label>:76:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -29258057, i32* %14
  br label %210

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 30
  %80 = select i1 %79, i32 26868223, i32 126875294
  store i32 %80, i32* %14
  br label %210

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = shl i32 1, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 1903225850, i32* %14
  br label %210

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -29258057, i32* %14
  br label %210

; <label>:92:                                     ; preds = %15
  store i32 -825935959, i32* %14
  br label %210

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2095511091, i32* %14
  br label %210

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %95, 30
  %97 = select i1 %96, i32 -1034417507, i32 139676550
  store i32 %97, i32* %14
  br label %210

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = shl i32 1, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -654058970, i32* %14
  br label %210

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -2095511091, i32* %14
  br label %210

; <label>:109:                                    ; preds = %15
  store i32 -825935959, i32* %14
  br label %210

; <label>:110:                                    ; preds = %15
  %111 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1096256716, i32* %14
  br label %210

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 616306363, i32 -689902218
  store i32 %116, i32* %14
  br label %210

; <label>:117:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %12, align 4
  store i32 -1910769891, i32* %14
  br label %210

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 -1657549137, i32 496256246
  store i32 %122, i32* %14
  br label %210

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %8, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, i64* %10, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %9, align 8
  %137 = sub nsw i64 %135, %136
  store i64 %137, i64* %11, align 8
  %138 = load i64, i64* %10, align 8
  %139 = call i64 @_ZSt3absx(i64 %138)
  %140 = load i64, i64* %11, align 8
  %141 = call i64 @_ZSt3absx(i64 %140)
  %142 = icmp sgt i64 %139, %141
  %143 = select i1 %142, i32 1645794726, i32 -27165421
  store i32 %143, i32* %14
  br label %210

; <label>:144:                                    ; preds = %15
  %145 = load i64, i64* %10, align 8
  %146 = icmp sgt i64 %145, 0
  %147 = select i1 %146, i32 -696059715, i32 274232412
  store i32 %147, i32* %14
  br label %210

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %8, align 8
  %155 = add nsw i64 %154, %153
  store i64 %155, i64* %8, align 8
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %157
  store i8 82, i8* %158, align 1
  store i32 1140700475, i32* %14
  br label %210

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %8, align 8
  %166 = sub nsw i64 %165, %164
  store i64 %166, i64* %8, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %168
  store i8 76, i8* %169, align 1
  store i32 1140700475, i32* %14
  br label %210

; <label>:170:                                    ; preds = %15
  store i32 2018846844, i32* %14
  br label %210

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* %11, align 8
  %173 = icmp sgt i64 %172, 0
  %174 = select i1 %173, i32 2070654837, i32 -627914511
  store i32 %174, i32* %14
  br label %210

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %9, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, i64* %9, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %184
  store i8 85, i8* %185, align 1
  store i32 -516248870, i32* %14
  br label %210

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %9, align 8
  %193 = sub nsw i64 %192, %191
  store i64 %193, i64* %9, align 8
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %195
  store i8 68, i8* %196, align 1
  store i32 -516248870, i32* %14
  br label %210

; <label>:197:                                    ; preds = %15
  store i32 2018846844, i32* %14
  br label %210

; <label>:198:                                    ; preds = %15
  store i32 -492576971, i32* %14
  br label %210

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %12, align 4
  store i32 -1910769891, i32* %14
  br label %210

; <label>:202:                                    ; preds = %15
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  store i32 868084694, i32* %14
  br label %210

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 1096256716, i32* %14
  br label %210

; <label>:207:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -435154774, i32* %14
  br label %210

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %207, %204, %202, %199, %198, %197, %186, %175, %171, %170, %159, %148, %144, %123, %119, %117, %112, %110, %109, %106, %98, %94, %93, %92, %89, %81, %77, %76, %69, %66, %65, %64, %62, %47, %35, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 202667257, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 202667257, label %12
    i32 1621897879, label %17
    i32 327460013, label %21
    i32 1687730686, label %24
    i32 1797993683, label %29
    i32 1979840262, label %30
    i32 602403473, label %33
    i32 -1915504126, label %34
    i32 -520450218, label %39
    i32 1776917907, label %43
    i32 763342879, label %46
    i32 1483498206, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 327460013, i32 1621897879
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 327460013, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1687730686, i32 602403473
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1797993683, i32 1979840262
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1979840262, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 202667257, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -1915504126, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -520450218, i32 1776917907
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1776917907, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 763342879, i32 1483498206
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -1915504126, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
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
define internal void @_GLOBAL__sub_I_s067180676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
