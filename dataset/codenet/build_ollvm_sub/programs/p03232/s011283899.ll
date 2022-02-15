; ModuleID = 'Project_CodeNet_C++1400/p03232/s011283899.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s011283899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ab = global i64 1, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011283899.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i64, i64* %2, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %29

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 45
  %25 = select i1 %24, i32 -1, i32 1
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %3, align 8
  %27 = call i32 @getchar()
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %2, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  br label %30

; <label>:30:                                     ; preds = %35, %29
  %31 = load i64, i64* %2, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %37, -807256241084537939
  %40 = add i64 %39, %38
  %41 = add i64 %40, -807256241084537939
  %42 = add nsw i64 %37, %38
  %43 = sub i64 0, 48
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, 48
  store i64 %44, i64* %1, align 8
  %46 = call i32 @getchar()
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %2, align 8
  br label %30

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %1, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  ret i64 %51
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 10
  %6 = sub i64 0, 48
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 48
  %9 = trunc i64 %7 to i8
  store i8 %9, i8* %3, align 1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sge i64 %10, 10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %1
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 10
  call void @_Z5printx(i64 %14)
  br label %15

; <label>:15:                                     ; preds = %12, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %23, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %5, align 8
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @n, align 8
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* @ab, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* @ab, align 8
  %19 = call i64 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @mod, align 8
  %26 = add i64 %25, -3591836079210927322
  %27 = sub i64 %26, 2
  %28 = sub i64 %27, -3591836079210927322
  %29 = sub nsw i64 %25, 2
  %30 = call i64 @_Z5powerxx(i64 %24, i64 %28)
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %30, 7804571649755682703
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 7804571649755682703
  %41 = add nsw i64 %30, %37
  %42 = load i64, i64* @mod, align 8
  %43 = srem i64 %40, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %2, align 4
  br label %7

; <label>:52:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* @sum, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* @n, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, 2027108212647980767
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 2027108212647980767
  %70 = sub nsw i64 %64, %66
  %71 = add i64 %69, -6834183461055101014
  %72 = add i64 %71, 1
  %73 = sub i64 %72, -6834183461055101014
  %74 = add nsw i64 %69, 1
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %63, %76
  %78 = sub i64 %59, -5315296903196613087
  %79 = add i64 %78, %77
  %80 = add i64 %79, -5315296903196613087
  %81 = add nsw i64 %59, %77
  %82 = load i64, i64* @mod, align 8
  %83 = srem i64 %80, %82
  store i64 %83, i64* @sum, align 8
  br label %84

; <label>:84:                                     ; preds = %58
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -202693344
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -202693344
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %53

; <label>:90:                                     ; preds = %53
  %91 = load i64, i64* @ab, align 8
  %92 = load i64, i64* @sum, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %93, %94
  store i64 %95, i64* @ans, align 8
  %96 = load i64, i64* @n, align 8
  %97 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %96
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %98)
  store i64 0, i64* @sum, align 8
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %130, %90
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %99
  %105 = load i64, i64* @sum, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* @n, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = add i64 %110, %113
  %115 = sub nsw i64 %110, %112
  %116 = sub i64 0, %114
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %114, 1
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %109, %122
  %124 = add i64 %105, 2398335965262119140
  %125 = add i64 %124, %123
  %126 = sub i64 %125, 2398335965262119140
  %127 = add nsw i64 %105, %123
  %128 = load i64, i64* @mod, align 8
  %129 = srem i64 %126, %128
  store i64 %129, i64* @sum, align 8
  br label %130

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  br label %99

; <label>:135:                                    ; preds = %99
  %136 = load i64, i64* @ans, align 8
  %137 = load i64, i64* @ab, align 8
  %138 = load i64, i64* @sum, align 8
  %139 = mul nsw i64 %137, %138
  %140 = sub i64 0, %136
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %136, %139
  %145 = load i64, i64* @mod, align 8
  %146 = srem i64 %143, %145
  store i64 %146, i64* @ans, align 8
  store i32 1, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %171, %135
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @n, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* @ans, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @ab, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %153, %162
  %164 = sub nsw i64 %153, %161
  %165 = load i64, i64* @mod, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 %163, %166
  %168 = add nsw i64 %163, %165
  %169 = load i64, i64* @mod, align 8
  %170 = srem i64 %167, %169
  store i64 %170, i64* @ans, align 8
  br label %171

; <label>:171:                                    ; preds = %152
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1928656583
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1928656583
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %147

; <label>:177:                                    ; preds = %147
  %178 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %178)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i64*, i64** %4, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = icmp ult i64* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %18, i64* %19)
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %4, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011283899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
