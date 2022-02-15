; ModuleID = 'Project_CodeNet_C++1400/p03349/s389979720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s389979720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389979720.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @mod)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -394954770, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -394954770, label %12
    i32 -492803425, label %17
    i32 1836306187, label %22
    i32 -1137819340, label %27
    i32 678452565, label %54
    i32 -703161501, label %57
    i32 1172691646, label %58
    i32 1742623935, label %61
    i32 1913714376, label %62
    i32 500107458, label %67
    i32 -874936021, label %79
    i32 302857145, label %82
    i32 -1088769273, label %83
    i32 1158366500, label %89
    i32 -412314818, label %90
    i32 1511834855, label %95
    i32 286433284, label %96
    i32 -2044018893, label %101
    i32 1529438659, label %150
    i32 480437564, label %153
    i32 2086234155, label %154
    i32 -669056782, label %157
    i32 -1518594333, label %159
    i32 1963968178, label %163
    i32 829909228, label %188
    i32 -710824630, label %191
    i32 -1536760660, label %192
    i32 -2004468020, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -492803425, i32 1742623935
  store i32 %16, i32* %8
  br label %203

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [305 x i64], [305 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 8
  store i32 1, i32* %2, align 4
  store i32 1836306187, i32* %8
  br label %203

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1137819340, i32 -703161501
  store i32 %26, i32* %8
  br label %203

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i64], [305 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %39, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %35, %44
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %50, i64 0, i64 %52
  store i64 %47, i64* %53, align 8
  store i32 678452565, i32* %8
  br label %203

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1836306187, i32* %8
  br label %203

; <label>:57:                                     ; preds = %9
  store i32 1172691646, i32* %8
  br label %203

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -394954770, i32* %8
  br label %203

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1913714376, i32* %8
  br label %203

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @k, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 500107458, i32 302857145
  store i32 %66, i32* %8
  br label %203

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %69
  store i64 1, i64* %70, align 8
  %71 = load i32, i32* @k, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -874936021, i32* %8
  br label %203

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1913714376, i32* %8
  br label %203

; <label>:82:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1088769273, i32* %8
  br label %203

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1158366500, i32 -2004468020
  store i32 %88, i32* %8
  br label %203

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -412314818, i32* %8
  br label %203

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @k, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1511834855, i32 -669056782
  store i32 %94, i32* %8
  br label %203

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 286433284, i32* %8
  br label %203

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -2044018893, i32 480437564
  store i32 %100, i32* %8
  br label %203

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %117, %126
  %128 = load i64, i64* @mod, align 8
  %129 = srem i64 %127, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %129, %137
  %139 = load i64, i64* @mod, align 8
  %140 = srem i64 %138, %139
  %141 = add nsw i64 %108, %140
  %142 = load i64, i64* @mod, align 8
  %143 = srem i64 %141, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i64], [305 x i64]* %146, i64 0, i64 %148
  store i64 %143, i64* %149, align 8
  store i32 1529438659, i32* %8
  br label %203

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 286433284, i32* %8
  br label %203

; <label>:153:                                    ; preds = %9
  store i32 2086234155, i32* %8
  br label %203

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -412314818, i32* %8
  br label %203

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @k, align 4
  store i32 %158, i32* %7, align 4
  store i32 -1518594333, i32* %8
  br label %203

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %7, align 4
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 1963968178, i32 -710824630
  store i32 %162, i32* %8
  br label %203

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %171, %178
  %180 = load i64, i64* @mod, align 8
  %181 = srem i64 %179, %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %186
  store i64 %181, i64* %187, align 8
  store i32 829909228, i32* %8
  br label %203

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %7, align 4
  store i32 -1518594333, i32* %8
  br label %203

; <label>:191:                                    ; preds = %9
  store i32 -1536760660, i32* %8
  br label %203

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -1088769273, i32* %8
  br label %203

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @n, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %199, i64 0, i64 0
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %201)
  ret void

; <label>:203:                                    ; preds = %192, %191, %188, %163, %159, %157, %154, %153, %150, %101, %96, %95, %90, %89, %83, %82, %79, %67, %62, %61, %58, %57, %54, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1201774824, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1201774824, label %12
    i32 -1533634442, label %19
    i32 -1414536503, label %24
    i32 -1980683205, label %25
    i32 -1236300603, label %28
    i32 -790958627, label %29
    i32 -600137013, label %35
    i32 -1656255510, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -1533634442, i32 -1236300603
  store i32 %18, i32* %8
  br label %49

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -1414536503, i32 -1980683205
  store i32 %23, i32* %8
  br label %49

; <label>:24:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -1980683205, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %5, align 1
  store i32 1201774824, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  store i32 -790958627, i32* %8
  br label %49

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -600137013, i32 -1656255510
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %37, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %3, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 -790958627, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  ret void

; <label>:49:                                     ; preds = %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1397488417, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1397488417, label %12
    i32 2071870445, label %19
    i32 1079421248, label %24
    i32 -95197147, label %25
    i32 1828567302, label %28
    i32 -1034434048, label %29
    i32 -310712330, label %35
    i32 -1539006814, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 2071870445, i32 1828567302
  store i32 %18, i32* %8
  br label %49

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 1079421248, i32 -95197147
  store i32 %23, i32* %8
  br label %49

; <label>:24:                                     ; preds = %9
  store i64 -1, i64* %4, align 8
  store i32 -95197147, i32* %8
  br label %49

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %5, align 1
  store i32 -1397488417, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  store i32 -1034434048, i32* %8
  br label %49

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -310712330, i32 -1539006814
  store i32 %34, i32* %8
  br label %49

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = sub nsw i64 %40, 48
  store i64 %41, i64* %3, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 -1034434048, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64*, i64** %2, align 8
  store i64 %47, i64* %48, align 8
  ret void

; <label>:49:                                     ; preds = %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389979720.cpp() #0 section ".text.startup" {
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
