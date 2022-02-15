; ModuleID = 'Project_CodeNet_C++1400/p04051/s016451953.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s016451953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016451953.cpp, i8* null }]

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
  store i32 -1623821283, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1623821283, label %10
    i32 -104841609, label %14
    i32 464415661, label %19
    i32 1727298168, label %24
    i32 -583360652, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -104841609, i32 -583360652
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 464415661, i32 1727298168
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1727298168, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -1623821283, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -1270921715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %228
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1270921715, label %14
    i32 -466881705, label %18
    i32 1597545555, label %28
    i32 -497721480, label %31
    i32 -1679955659, label %34
    i32 922009884, label %38
    i32 1933091783, label %49
    i32 83811204, label %52
    i32 374908072, label %53
    i32 29334089, label %58
    i32 1701142271, label %83
    i32 -286082550, label %86
    i32 1135442255, label %87
    i32 105547078, label %91
    i32 -1414780425, label %92
    i32 1287452372, label %96
    i32 399925493, label %100
    i32 -1655742982, label %124
    i32 -388735702, label %128
    i32 -208481234, label %152
    i32 -1065929468, label %153
    i32 -306350383, label %156
    i32 -1374122188, label %157
    i32 1175591932, label %160
    i32 -749892716, label %161
    i32 -235460674, label %166
    i32 1514140807, label %185
    i32 554157103, label %188
    i32 865943498, label %189
    i32 -1020959422, label %194
    i32 -843774344, label %218
    i32 342283005, label %221
  ]

; <label>:13:                                     ; preds = %11
  br label %228

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 8000
  %17 = select i1 %16, i32 -466881705, i32 -497721480
  store i32 %17, i32* %10
  br label %228

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 1597545555, i32* %10
  br label %228

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 -1270921715, i32* %10
  br label %228

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8000), align 16
  %33 = call i64 @_Z3ksmxx(i64 %32, i64 1000000005)
  store i64 %33, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %3, align 8
  store i32 -1679955659, i32* %10
  br label %228

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 922009884, i32 83811204
  store i32 %37, i32* %10
  br label %228

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 1933091783, i32* %10
  br label %228

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %3, align 8
  store i32 -1679955659, i32* %10
  br label %228

; <label>:52:                                     ; preds = %11
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  store i32 374908072, i32* %10
  br label %228

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 29334089, i32 -286082550
  store i32 %57, i32* %10
  br label %228

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %60
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %61)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %63
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %64)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 0, %68
  %70 = add nsw i32 %69, 2000
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 0, %76
  %78 = add nsw i32 %77, 2000
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x i64], [4005 x i64]* %72, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8
  store i32 1701142271, i32* %10
  br label %228

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 374908072, i32* %10
  br label %228

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1135442255, i32* %10
  br label %228

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 4000
  %90 = select i1 %89, i32 105547078, i32 1175591932
  store i32 %90, i32* %10
  br label %228

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1414780425, i32* %10
  br label %228

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %93, 4000
  %95 = select i1 %94, i32 1287452372, i32 -306350383
  store i32 %95, i32* %10
  br label %228

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 399925493, i32 -1655742982
  store i32 %99, i32* %10
  br label %228

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x i64], [4005 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4005 x i64], [4005 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %107, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x i64], [4005 x i64]* %120, i64 0, i64 %122
  store i64 %117, i64* %123, align 8
  store i32 -1655742982, i32* %10
  br label %228

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -388735702, i32 -208481234
  store i32 %127, i32* %10
  br label %228

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4005 x i64], [4005 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x i64], [4005 x i64]* %138, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %135, %143
  %145 = srem i64 %144, 1000000007
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4005 x i64], [4005 x i64]* %148, i64 0, i64 %150
  store i64 %145, i64* %151, align 8
  store i32 -208481234, i32* %10
  br label %228

; <label>:152:                                    ; preds = %11
  store i32 -1065929468, i32* %10
  br label %228

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1414780425, i32* %10
  br label %228

; <label>:156:                                    ; preds = %11
  store i32 -1374122188, i32* %10
  br label %228

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1135442255, i32* %10
  br label %228

; <label>:160:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -749892716, i32* %10
  br label %228

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -235460674, i32 554157103
  store i32 %165, i32* %10
  br label %228

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %7, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2000
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 2000
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x i64], [4005 x i64]* %174, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %167, %182
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %7, align 8
  store i32 1514140807, i32* %10
  br label %228

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -749892716, i32* %10
  br label %228

; <label>:188:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 865943498, i32* %10
  br label %228

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1020959422, i32 342283005
  store i32 %193, i32* %10
  br label %228

; <label>:194:                                    ; preds = %11
  %195 = load i64, i64* %7, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %200, %205
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = call i64 @_Z1Cxx(i64 %207, i64 %213)
  %215 = sub nsw i64 %195, %214
  %216 = add nsw i64 %215, 1000000007
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* %7, align 8
  store i32 -843774344, i32* %10
  br label %228

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 865943498, i32* %10
  br label %228

; <label>:221:                                    ; preds = %11
  %222 = load i64, i64* %7, align 8
  %223 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %7, align 8
  %226 = load i64, i64* %7, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %226)
  ret i32 0

; <label>:228:                                    ; preds = %218, %194, %189, %188, %185, %166, %161, %160, %157, %156, %153, %152, %128, %124, %100, %96, %92, %91, %87, %86, %83, %58, %53, %52, %49, %38, %34, %31, %28, %18, %14, %13
  br label %11
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
  store i32 220258101, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %75
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 220258101, label %14
    i32 -589815819, label %19
    i32 -1295377869, label %23
    i32 -1700467238, label %26
    i32 1976928362, label %31
    i32 1608780307, label %32
    i32 -772547094, label %33
    i32 1972086404, label %36
    i32 -1661240752, label %37
    i32 1885962461, label %42
    i32 -346157033, label %46
    i32 -433325319, label %49
    i32 -1016382968, label %62
    i32 -780398902, label %65
    i32 -1760735917, label %69
    i32 2033869857, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1295377869, i32 -589815819
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1295377869, i32* %8
  store i1 %22, i1* %9
  br label %75

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1700467238, i32 1972086404
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1976928362, i32 1608780307
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %11
  store i8 1, i8* %4, align 1
  store i32 1608780307, i32* %8
  br label %75

; <label>:32:                                     ; preds = %11
  store i32 -772547094, i32* %8
  br label %75

; <label>:33:                                     ; preds = %11
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 220258101, i32* %8
  br label %75

; <label>:36:                                     ; preds = %11
  store i32 -1661240752, i32* %8
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 1885962461, i32 -346157033
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %75

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -346157033, i32* %8
  store i1 %45, i1* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 -433325319, i32 -780398902
  store i32 %48, i32* %8
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 1
  %56 = add nsw i32 %52, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, 48
  %60 = add nsw i32 %56, %59
  %61 = load i32*, i32** %2, align 8
  store i32 %60, i32* %61, align 4
  store i32 -1016382968, i32* %8
  br label %75

; <label>:62:                                     ; preds = %11
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 -1661240752, i32* %8
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -1760735917, i32 2033869857
  store i32 %68, i32* %8
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  store i32 2033869857, i32* %8
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %69, %65, %62, %49, %46, %42, %37, %36, %33, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016451953.cpp() #0 section ".text.startup" {
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
