; ModuleID = 'Project_CodeNet_C++1400/p04051/s239500294.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s239500294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z5powerxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@cheng = global [20005 x i64] zeroinitializer, align 16
@inv = global [20005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239500294.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 -715135985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -715135985, label %14
    i32 811890301, label %19
    i32 -1333718326, label %38
    i32 -818367102, label %41
    i32 534763747, label %42
    i32 1948869184, label %46
    i32 -1569881328, label %47
    i32 -972208315, label %51
    i32 -1359215538, label %76
    i32 1207593898, label %79
    i32 312060061, label %80
    i32 -21057306, label %83
    i32 -1443395005, label %84
    i32 -1842419873, label %89
    i32 -2078657251, label %104
    i32 -2139663567, label %107
    i32 1769892609, label %108
    i32 1340286596, label %112
    i32 -2127883474, label %122
    i32 1669750581, label %125
    i32 -372625652, label %128
    i32 -1462734519, label %132
    i32 -598320097, label %143
    i32 609794384, label %146
    i32 -570102478, label %147
    i32 -882020535, label %152
    i32 441653172, label %171
    i32 -1066233203, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 811890301, i32 -818367102
  store i32 %18, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_Z4readv()
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = call i64 @_Z4readv()
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 2001, %28
  %30 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %29
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 2001, %33
  %35 = getelementptr inbounds [4005 x i64], [4005 x i64]* %30, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8
  store i32 -1333718326, i32* %10
  br label %181

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 -715135985, i32* %10
  br label %181

; <label>:41:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 534763747, i32* %10
  br label %181

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %43, 4002
  %45 = select i1 %44, i32 1948869184, i32 -21057306
  store i32 %45, i32* %10
  br label %181

; <label>:46:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1569881328, i32* %10
  br label %181

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %48, 4002
  %50 = select i1 %49, i32 -972208315, i32 1207593898
  store i32 %50, i32* %10
  br label %181

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [4005 x i64], [4005 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [4005 x i64], [4005 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %56, %62
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [4005 x i64], [4005 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %63, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [4005 x i64], [4005 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  store i32 -1359215538, i32* %10
  br label %181

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %4, align 8
  store i32 -1569881328, i32* %10
  br label %181

; <label>:79:                                     ; preds = %11
  store i32 312060061, i32* %10
  br label %181

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %3, align 8
  store i32 534763747, i32* %10
  br label %181

; <label>:83:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1443395005, i32* %10
  br label %181

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -1842419873, i32 -2139663567
  store i32 %88, i32* %10
  br label %181

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* @ans, align 8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 2001, %93
  %95 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 2001, %98
  %100 = getelementptr inbounds [4005 x i64], [4005 x i64]* %95, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %90, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* @ans, align 8
  store i32 -2078657251, i32* %10
  br label %181

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  store i32 -1443395005, i32* %10
  br label %181

; <label>:107:                                    ; preds = %11
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 0), align 16
  store i64 2, i64* %6, align 8
  store i32 1769892609, i32* %10
  br label %181

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %6, align 8
  %110 = icmp sle i64 %109, 20000
  %111 = select i1 %110, i32 1340286596, i32 1669750581
  store i32 %111, i32* %10
  br label %181

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %6, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  store i32 -2127883474, i32* %10
  br label %181

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %6, align 8
  store i32 1769892609, i32* %10
  br label %181

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @cheng, i64 0, i64 20000), align 16
  %127 = call i64 @_Z5powerxx(i64 %126, i64 1000000005)
  store i64 %127, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 20000), align 16
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 19999, i64* %7, align 8
  store i32 -372625652, i32* %10
  br label %181

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %7, align 8
  %130 = icmp sge i64 %129, 2
  %131 = select i1 %130, i32 -1462734519, i32 609794384
  store i32 %131, i32* %10
  br label %181

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %7, align 8
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %7, align 8
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  store i32 -598320097, i32* %10
  br label %181

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %7, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %7, align 8
  store i32 -372625652, i32* %10
  br label %181

; <label>:146:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 -570102478, i32* %10
  br label %181

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* @n, align 8
  %150 = icmp sle i64 %148, %149
  %151 = select i1 %150, i32 -882020535, i32 -1066233203
  store i32 %151, i32* %10
  br label %181

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* @ans, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %156, %159
  %161 = mul nsw i64 2, %160
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 2, %164
  %166 = call i64 @_Z1Cxx(i64 %161, i64 %165)
  %167 = srem i64 %166, 1000000007
  %168 = sub nsw i64 %153, %167
  %169 = add nsw i64 %168, 1000000007
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* @ans, align 8
  store i32 441653172, i32* %10
  br label %181

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %8, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %8, align 8
  store i32 -570102478, i32* %10
  br label %181

; <label>:174:                                    ; preds = %11
  %175 = load i64, i64* @ans, align 8
  %176 = load i64, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @inv, i64 0, i64 2), align 16
  %177 = mul nsw i64 %175, %176
  %178 = srem i64 %177, 1000000007
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:181:                                    ; preds = %171, %152, %147, %146, %143, %132, %128, %125, %122, %112, %108, %107, %104, %89, %84, %83, %80, %79, %76, %51, %47, %46, %42, %41, %38, %19, %14, %13
  br label %11
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
  store i32 2067423306, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2067423306, label %10
    i32 1433956026, label %17
    i32 464832734, label %22
    i32 -510730492, label %23
    i32 1633450543, label %26
    i32 -1597967052, label %27
    i32 -1338338953, label %33
    i32 -331530521, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1433956026, i32 1633450543
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 464832734, i32 -510730492
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 -510730492, i32* %6
  br label %50

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 2067423306, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  store i32 -1597967052, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1338338953, i32 -331530521
  store i32 %32, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 3
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 1
  %38 = add nsw i64 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %38, %42
  store i64 %43, i64* %1, align 8
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 -1597967052, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %1, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  ret i64 %49

; <label>:50:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 29236332, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 29236332, label %10
    i32 -789409267, label %14
    i32 -1083453691, label %19
    i32 -960848066, label %24
    i32 432523177, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -789409267, i32 432523177
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1083453691, i32 -960848066
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -960848066, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 29236332, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [20005 x i64], [20005 x i64]* @cheng, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [20005 x i64], [20005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239500294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
