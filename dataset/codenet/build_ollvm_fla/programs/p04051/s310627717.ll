; ModuleID = 'Project_CodeNet_C++1400/p04051/s310627717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s310627717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1000010 x i32] zeroinitializer, align 16
@y = global [1000010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310627717.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1446968482, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1446968482, label %10
    i32 1280794523, label %14
    i32 -420098564, label %19
    i32 -2056939711, label %24
    i32 -2051510509, label %25
    i32 -1882568409, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1280794523, i32 -1882568409
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -420098564, i32 -2056939711
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -2056939711, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 -2051510509, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 -1446968482, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -511732174, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -511732174, label %14
    i32 1058208948, label %18
    i32 -428593600, label %31
    i32 367259823, label %34
    i32 -1600831921, label %37
    i32 -2088935405, label %41
    i32 -470094213, label %55
    i32 -2077373723, label %58
    i32 293112371, label %60
    i32 1181599540, label %65
    i32 1227490208, label %89
    i32 -461621405, label %92
    i32 1410159989, label %93
    i32 1741011479, label %97
    i32 277082461, label %98
    i32 1747630682, label %103
    i32 -241977390, label %108
    i32 -1071946654, label %111
    i32 247646675, label %112
    i32 990941674, label %115
    i32 1141042782, label %116
    i32 -267923169, label %120
    i32 -573219959, label %121
    i32 -604136812, label %127
    i32 -2004184208, label %132
    i32 345872923, label %135
    i32 1676717647, label %136
    i32 1597086828, label %139
    i32 -1516838204, label %140
    i32 -1910804954, label %145
    i32 1499461430, label %194
    i32 -362535467, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 1058208948, i32 367259823
  store i32 %17, i32* %10
  br label %205

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 -428593600, i32* %10
  br label %205

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -511732174, i32* %10
  br label %205

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %36 = call i64 @_Z3ksmxx(i64 %35, i64 1000000005)
  store i64 %36, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  store i32 -1600831921, i32* %10
  br label %205

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -2088935405, i32 -2077373723
  store i32 %40, i32* %10
  br label %205

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  store i32 -470094213, i32* %10
  br label %205

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  store i32 -1600831921, i32* %10
  br label %205

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 293112371, i32* %10
  br label %205

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1181599540, i32 -461621405
  store i32 %64, i32* %10
  br label %205

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 2000, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 2000, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x i64], [4010 x i64]* %79, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8
  store i32 1227490208, i32* %10
  br label %205

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 293112371, i32* %10
  br label %205

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1410159989, i32* %10
  br label %205

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 4000
  %96 = select i1 %95, i32 1741011479, i32 990941674
  store i32 %96, i32* %10
  br label %205

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 277082461, i32* %10
  br label %205

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1747630682, i32 -1071946654
  store i32 %102, i32* %10
  br label %205

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  call void @_Z6updateii(i32 %104, i32 %107)
  store i32 -241977390, i32* %10
  br label %205

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 277082461, i32* %10
  br label %205

; <label>:111:                                    ; preds = %11
  store i32 247646675, i32* %10
  br label %205

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1410159989, i32* %10
  br label %205

; <label>:115:                                    ; preds = %11
  store i32 4000, i32* %7, align 4
  store i32 1141042782, i32* %10
  br label %205

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 8000
  %119 = select i1 %118, i32 -267923169, i32 1597086828
  store i32 %119, i32* %10
  br label %205

; <label>:120:                                    ; preds = %11
  store i32 4000, i32* %8, align 4
  store i32 -573219959, i32* %10
  br label %205

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 4000
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 -604136812, i32 345872923
  store i32 %126, i32* %10
  br label %205

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  call void @_Z6updateii(i32 %128, i32 %131)
  store i32 -2004184208, i32* %10
  br label %205

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %8, align 4
  store i32 -573219959, i32* %10
  br label %205

; <label>:135:                                    ; preds = %11
  store i32 1676717647, i32* %10
  br label %205

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1141042782, i32* %10
  br label %205

; <label>:139:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1516838204, i32* %10
  br label %205

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1910804954, i32 -362535467
  store i32 %144, i32* %10
  br label %205

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* @ans, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 2000, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 2000, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x i64], [4010 x i64]* %153, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %146, %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  %191 = call i64 @_Z4calcii(i32 %181, i32 %190)
  %192 = sub nsw i64 %162, %191
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* @ans, align 8
  store i32 1499461430, i32* %10
  br label %205

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 -1516838204, i32* %10
  br label %205

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* @ans, align 8
  %199 = mul nsw i64 %198, 500000004
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* @ans, align 8
  %201 = load i64, i64* @ans, align 8
  %202 = add nsw i64 %201, 1000000007
  %203 = srem i64 %202, 1000000007
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %203)
  ret i32 0

; <label>:205:                                    ; preds = %194, %145, %140, %139, %136, %135, %132, %127, %121, %120, %116, %115, %112, %111, %108, %103, %98, %97, %93, %92, %89, %65, %60, %58, %55, %41, %37, %34, %31, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6updateii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1263420777, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1263420777, label %12
    i32 -1881950882, label %16
    i32 -158826588, label %41
    i32 -1231232912, label %46
    i32 521547070, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4000
  %15 = select i1 %14, i32 -1881950882, i32 -158826588
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x i64], [4010 x i64]* %20, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x i64], [4010 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %24, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x i64], [4010 x i64]* %37, i64 0, i64 %39
  store i64 %33, i64* %40, align 8
  store i32 -158826588, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %43, 4000
  %45 = select i1 %44, i32 -1231232912, i32 521547070
  store i32 %45, i32* %8
  br label %72

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4010 x i64], [4010 x i64]* %49, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x i64], [4010 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %54, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x i64], [4010 x i64]* %66, i64 0, i64 %69
  store i64 %63, i64* %70, align 8
  store i32 521547070, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %46, %41, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310627717.cpp() #0 section ".text.startup" {
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
