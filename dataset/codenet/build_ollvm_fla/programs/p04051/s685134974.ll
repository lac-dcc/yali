; ModuleID = 'Project_CodeNet_C++1400/p04051/s685134974.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s685134974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN6FastIO4readEv = comdat any

$_Z3invxx = comdat any

$_ZN6FastIO7writelnEx = comdat any

$_Z5exgcdxxRxS_ = comdat any

$_ZN6FastIO5writeEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8040 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@arr = global [200010 x [2 x i64]] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@invv = global [8040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685134974.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64 @_ZN6FastIO4readEv()
  store i64 %14, i64* @N, align 8
  store i64 1, i64* %2, align 8
  %15 = alloca i32
  store i32 1611229765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1611229765, label %19
    i32 -1908542809, label %24
    i32 -1609478499, label %49
    i32 -2114808749, label %52
    i32 788314966, label %53
    i32 1893499283, label %57
    i32 -266551144, label %58
    i32 -558903007, label %62
    i32 1963670967, label %87
    i32 -835664703, label %90
    i32 -2125727853, label %91
    i32 -422217602, label %94
    i32 1302128910, label %95
    i32 -1583025959, label %99
    i32 299865009, label %109
    i32 -2056127338, label %112
    i32 -177527972, label %113
    i32 -1887559019, label %117
    i32 -1532789578, label %124
    i32 1669591977, label %127
    i32 -1106773548, label %128
    i32 1300433309, label %133
    i32 1593469024, label %168
    i32 894771983, label %171
    i32 -1781154987, label %172
    i32 1527147957, label %177
    i32 -301381820, label %194
    i32 1763605244, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1908542809, i32 -2114808749
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  %25 = call i64 @_ZN6FastIO4readEv()
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %27, i64 0, i64 0
  store i64 %25, i64* %28, align 16
  %29 = call i64 @_ZN6FastIO4readEv()
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %31, i64 0, i64 1
  store i64 %29, i64* %32, align 8
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 0
  %36 = load i64, i64* %35, align 16
  %37 = sub nsw i64 0, %36
  %38 = add nsw i64 %37, 2005
  %39 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %38
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %41, i64 0, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 0, %43
  %45 = add nsw i64 %44, 2005
  %46 = getelementptr inbounds [4020 x i64], [4020 x i64]* %39, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8
  store i32 -1609478499, i32* %15
  br label %208

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  store i32 1611229765, i32* %15
  br label %208

; <label>:52:                                     ; preds = %16
  store i64 5, i64* %3, align 8
  store i32 788314966, i32* %15
  br label %208

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %3, align 8
  %55 = icmp sle i64 %54, 4005
  %56 = select i1 %55, i32 1893499283, i32 -422217602
  store i32 %56, i32* %15
  br label %208

; <label>:57:                                     ; preds = %16
  store i64 5, i64* %4, align 8
  store i32 -266551144, i32* %15
  br label %208

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %4, align 8
  %60 = icmp sle i64 %59, 4005
  %61 = select i1 %60, i32 -558903007, i32 -835664703
  store i32 %61, i32* %15
  br label %208

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [4020 x i64], [4020 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [4020 x i64], [4020 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %68, %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [4020 x i64], [4020 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %74, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [4020 x i64], [4020 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  store i32 1963670967, i32* %15
  br label %208

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 -266551144, i32* %15
  br label %208

; <label>:90:                                     ; preds = %16
  store i32 -2125727853, i32* %15
  br label %208

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %3, align 8
  store i32 788314966, i32* %15
  br label %208

; <label>:94:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 1302128910, i32* %15
  br label %208

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %5, align 8
  %97 = icmp slt i64 %96, 8040
  %98 = select i1 %97, i32 -1583025959, i32 -2056127338
  store i32 %98, i32* %15
  br label %208

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  store i32 299865009, i32* %15
  br label %208

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  store i32 1302128910, i32* %15
  br label %208

; <label>:112:                                    ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -177527972, i32* %15
  br label %208

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %6, align 8
  %115 = icmp slt i64 %114, 8040
  %116 = select i1 %115, i32 -1887559019, i32 1669591977
  store i32 %116, i32* %15
  br label %208

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_Z3invxx(i64 %120, i64 1000000007)
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  store i32 -1532789578, i32* %15
  br label %208

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 -177527972, i32* %15
  br label %208

; <label>:127:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1106773548, i32* %15
  br label %208

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* @N, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 1300433309, i32 894771983
  store i32 %132, i32* %15
  br label %208

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i64], [2 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 16
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i64], [2 x i64]* %139, i64 0, i64 1
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %137, %141
  %143 = mul nsw i64 2, %142
  store i64 %143, i64* %9, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i64], [2 x i64]* %145, i64 0, i64 0
  %147 = load i64, i64* %146, align 16
  %148 = mul nsw i64 2, %147
  store i64 %148, i64* %10, align 8
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %10, align 8
  %154 = sub nsw i64 %152, %153
  %155 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %151, %156
  %158 = srem i64 %157, 1000000007
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %158, %161
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %11, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %11, align 8
  %166 = add nsw i64 %164, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %7, align 8
  store i32 1593469024, i32* %15
  br label %208

; <label>:168:                                    ; preds = %16
  %169 = load i64, i64* %8, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %8, align 8
  store i32 -1106773548, i32* %15
  br label %208

; <label>:171:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 -1781154987, i32* %15
  br label %208

; <label>:172:                                    ; preds = %16
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* @N, align 8
  %175 = icmp sle i64 %173, %174
  %176 = select i1 %175, i32 1527147957, i32 1763605244
  store i32 %176, i32* %15
  br label %208

; <label>:177:                                    ; preds = %16
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %13, align 8
  %180 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i64], [2 x i64]* %180, i64 0, i64 0
  %182 = load i64, i64* %181, align 16
  %183 = add nsw i64 %182, 2005
  %184 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %13, align 8
  %186 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i64], [2 x i64]* %186, i64 0, i64 1
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 2005
  %190 = getelementptr inbounds [4020 x i64], [4020 x i64]* %184, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %178, %191
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %12, align 8
  store i32 -301381820, i32* %15
  br label %208

; <label>:194:                                    ; preds = %16
  %195 = load i64, i64* %13, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %13, align 8
  store i32 -1781154987, i32* %15
  br label %208

; <label>:197:                                    ; preds = %16
  %198 = load i64, i64* %12, align 8
  %199 = load i64, i64* %7, align 8
  %200 = sub nsw i64 %198, %199
  %201 = add nsw i64 %200, 1000000007
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %12, align 8
  %203 = load i64, i64* %12, align 8
  %204 = call i64 @_Z3invxx(i64 2, i64 1000000007)
  %205 = mul nsw i64 %203, %204
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %12, align 8
  %207 = load i64, i64* %12, align 8
  call void @_ZN6FastIO7writelnEx(i64 %207)
  ret i32 0

; <label>:208:                                    ; preds = %194, %177, %172, %171, %168, %133, %128, %127, %124, %117, %113, %112, %109, %99, %95, %94, %91, %90, %87, %62, %58, %57, %53, %52, %49, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6FastIO4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 2138743009, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2138743009, label %10
    i32 -240633866, label %17
    i32 -1041777203, label %22
    i32 -31219330, label %23
    i32 -1729236269, label %26
    i32 75263889, label %27
    i32 -1737861417, label %33
    i32 1780287948, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -240633866, i32 -1729236269
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1041777203, i32 -31219330
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %1, align 8
  store i32 -31219330, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 2138743009, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 75263889, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1737861417, i32 1780287948
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 10, %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = sub nsw i64 %38, 48
  store i64 %39, i64* %2, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 75263889, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 %43, %44
  ret i64 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 1000000007
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO7writelnEx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_ZN6FastIO5writeEx(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -285876196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -285876196, label %18
    i32 1552977287, label %22
    i32 885258619, label %26
    i32 641748086, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1552977287, i32 885258619
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %9, align 8
  store i64 1, i64* %23, align 8
  %24 = load i64*, i64** %10, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %6, align 8
  store i32 641748086, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = load i64*, i64** %9, align 8
  %32 = load i64*, i64** %10, align 8
  %33 = call i64 @_Z5exgcdxxRxS_(i64 %27, i64 %30, i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  store i64 %33, i64* %11, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %12, align 8
  %36 = load i64*, i64** %9, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sdiv i64 %38, %39
  %41 = load i64*, i64** %10, align 8
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %40, %42
  %44 = sub nsw i64 %37, %43
  %45 = load i64*, i64** %10, align 8
  store i64 %44, i64* %45, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64*, i64** %9, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %6, align 8
  store i32 641748086, i32* %14
  br label %51

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %6, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO5writeEx(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 820591742, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 820591742, label %9
    i32 -15764046, label %13
    i32 1051317064, label %17
    i32 -1129898329, label %21
    i32 -1731142869, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -15764046, i32 1051317064
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 1051317064, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 -1129898329, i32 -1731142869
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_ZN6FastIO5writeEx(i64 %23)
  store i32 -1731142869, i32* %5
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

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685134974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
