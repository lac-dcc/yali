; ModuleID = 'Project_CodeNet_C++1400/p04051/s119813020.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s119813020.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fra = global [10005 x i64] zeroinitializer, align 16
@inv = global [10005 x i64] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119813020.cpp, i8* null }]

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
define i64 @_Z5f_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i32, i32* @mod, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %18, %11
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i32, i32* @mod, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %23, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 10000
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, 860724176
  %26 = add i32 %25, 1
  %27 = add i32 %26, 860724176
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %3

; <label>:29:                                     ; preds = %3
  %30 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fra, i64 0, i64 9999), align 8
  %31 = load i32, i32* @mod, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 2
  %35 = sext i32 %33 to i64
  %36 = call i64 @_Z5f_powxx(i64 %30, i64 %35)
  store i64 %36, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @inv, i64 0, i64 9999), align 8
  store i32 9998, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %63, %29
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -251521148
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -251521148
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %49, %55
  %57 = load i32, i32* @mod, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %56, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %2, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200005 x %"struct.std::pair"], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 200005
  br label %16

; <label>:16:                                     ; preds = %16, %0
  %17 = phi %"struct.std::pair"* [ %14, %0 ], [ %18, %16 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = icmp eq %"struct.std::pair"* %18, %15
  br i1 %19, label %20, label %16

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %27 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %28 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %27, i64* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %30
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %7) #3
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 2000, -1655413717
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1655413717
  %37 = sub nsw i32 2000, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = add i32 2000, %41
  %43 = sub nsw i32 2000, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4005 x i64], [4005 x i64]* %39, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %45, align 8
  br label %50

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %4, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %135, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %59, 4000
  br i1 %60, label %61, label %140

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %129, %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %63, 4000
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, -1139585067
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1139585067
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x i64], [4005 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4005 x i64], [4005 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, %79
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, %79
  store i64 %90, i64* %85, align 8
  br label %92

; <label>:92:                                     ; preds = %68, %65
  %93 = load i32, i32* %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, -53478771
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -53478771
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4005 x i64], [4005 x i64]* %98, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x i64], [4005 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, 7387268242763978044
  %115 = add i64 %114, %106
  %116 = add i64 %115, 7387268242763978044
  %117 = add nsw i64 %113, %106
  store i64 %116, i64* %112, align 8
  br label %118

; <label>:118:                                    ; preds = %95, %92
  %119 = load i32, i32* @mod, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4005 x i64], [4005 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, %120
  store i64 %128, i64* %126, align 8
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %9, align 4
  br label %62

; <label>:134:                                    ; preds = %62
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  br label %58

; <label>:140:                                    ; preds = %58
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %179, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 0, %150
  %152 = sub i32 0, 2000
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 2000
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 1317783051
  %164 = add i32 %163, 2000
  %165 = add i32 %164, 1317783051
  %166 = add nsw i32 %162, 2000
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4005 x i64], [4005 x i64]* %157, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 %170, -8075734673088910048
  %172 = add i64 %171, %169
  %173 = add i64 %172, -8075734673088910048
  %174 = add nsw i64 %170, %169
  store i64 %173, i64* %10, align 8
  %175 = load i32, i32* @mod, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %10, align 8
  %178 = srem i64 %177, %176
  store i64 %178, i64* %10, align 8
  br label %179

; <label>:179:                                    ; preds = %145
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %180, -1179421932
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1179421932
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %11, align 4
  br label %141

; <label>:185:                                    ; preds = %141
  call void @_Z5buildv()
  store i32 0, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %252, %185
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %258

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %195, %201
  %203 = add nsw i32 %195, %200
  %204 = mul nsw i32 %202, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fra, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = mul nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %207, %216
  %218 = load i32, i32* @mod, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %217, %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10005 x i64], [10005 x i64]* @inv, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %220, %229
  %231 = load i32, i32* @mod, align 4
  %232 = sext i32 %231 to i64
  %233 = srem i64 %230, %232
  %234 = load i64, i64* %10, align 8
  %235 = sub i64 %234, 2525574603936785985
  %236 = sub i64 %235, %233
  %237 = add i64 %236, 2525574603936785985
  %238 = sub nsw i64 %234, %233
  store i64 %237, i64* %10, align 8
  %239 = load i64, i64* %10, align 8
  %240 = load i32, i32* @mod, align 4
  %241 = sext i32 %240 to i64
  %242 = srem i64 %239, %241
  %243 = load i32, i32* @mod, align 4
  %244 = sext i32 %243 to i64
  %245 = add i64 %242, -2964657924520028763
  %246 = add i64 %245, %244
  %247 = sub i64 %246, -2964657924520028763
  %248 = add nsw i64 %242, %244
  %249 = load i32, i32* @mod, align 4
  %250 = sext i32 %249 to i64
  %251 = srem i64 %247, %250
  store i64 %251, i64* %10, align 8
  br label %252

; <label>:252:                                    ; preds = %190
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 %253, 216687108
  %255 = add i32 %254, 1
  %256 = add i32 %255, 216687108
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %12, align 4
  br label %186

; <label>:258:                                    ; preds = %186
  %259 = load i64, i64* %10, align 8
  %260 = load i32, i32* @mod, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %259, %266
  %268 = sdiv i64 %267, 2
  %269 = load i32, i32* @mod, align 4
  %270 = sext i32 %269 to i64
  %271 = srem i64 %268, %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %271)
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119813020.cpp() #0 section ".text.startup" {
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
