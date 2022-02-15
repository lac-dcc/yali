; ModuleID = 'Project_CodeNet_C++1400/p04051/s967763913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s967763913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200019 x i32] zeroinitializer, align 16
@b = global [200019 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = global [8040 x [4020 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL5MAX_X = internal constant i32 4020, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967763913.cpp, i8* null }]

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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 1, %5
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %7, %6
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1217773102, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1217773102, label %14
    i32 1066084804, label %18
    i32 -23729844, label %21
    i32 -1079721660, label %25
    i32 1553485581, label %28
    i32 -1521516402, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 1066084804, i32 -23729844
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1000000007
  store i64 %20, i64* %4, align 8
  store i32 -1521516402, i32* %10
  br label %31

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %4, align 8
  %23 = icmp sge i64 %22, 1000000007
  %24 = select i1 %23, i32 -1079721660, i32 1553485581
  store i32 %24, i32* %10
  br label %31

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %4, align 8
  %27 = sub nsw i64 %26, 1000000007
  store i64 %27, i64* %4, align 8
  store i32 1553485581, i32* %10
  br label %31

; <label>:28:                                     ; preds = %11
  store i32 -1521516402, i32* %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %28, %25, %21, %18, %14, %13
  br label %11
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 805468054, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %236
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 805468054, label %28
    i32 494974177, label %33
    i32 657536431, label %58
    i32 -1155297294, label %61
    i32 -77888327, label %62
    i32 1228098397, label %66
    i32 279753172, label %67
    i32 1471830471, label %71
    i32 2024369870, label %107
    i32 -1759226622, label %110
    i32 -366420888, label %111
    i32 -1355543978, label %114
    i32 -1179846415, label %115
    i32 -1593524993, label %119
    i32 -1955412590, label %130
    i32 1128328042, label %136
    i32 965902927, label %164
    i32 -1739415835, label %167
    i32 -1903121713, label %168
    i32 1077124954, label %171
    i32 -3157830, label %172
    i32 1499024582, label %177
    i32 1076213216, label %221
    i32 256905509, label %224
    i32 -1975293598, label %230
    i32 2120602414, label %233
  ]

; <label>:27:                                     ; preds = %25
  br label %236

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 494974177, i32 -1155297294
  store i32 %32, i32* %24
  br label %236

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 2010, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 2010, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4020 x i32], [4020 x i32]* %48, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 657536431, i32* %24
  br label %236

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 805468054, i32* %24
  br label %236

; <label>:61:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 -77888327, i32* %24
  br label %236

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 4020
  %65 = select i1 %64, i32 1228098397, i32 -1355543978
  store i32 %65, i32* %24
  br label %236

; <label>:66:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 279753172, i32* %24
  br label %236

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 4020
  %70 = select i1 %69, i32 1471830471, i32 -1759226622
  store i32 %70, i32* %24
  br label %236

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4020 x i32], [4020 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4020 x i32], [4020 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z3sumxx(i64 %79, i64 %88)
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4020 x i32], [4020 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @_Z3sumxx(i64 %89, i64 %98)
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4020 x i32], [4020 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 2024369870, i32* %24
  br label %236

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 279753172, i32* %24
  br label %236

; <label>:110:                                    ; preds = %25
  store i32 -366420888, i32* %24
  br label %236

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -77888327, i32* %24
  br label %236

; <label>:114:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1179846415, i32* %24
  br label %236

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 8040
  %118 = select i1 %117, i32 -1593524993, i32 1077124954
  store i32 %118, i32* %24
  br label %236

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4020 x i32], [4020 x i32]* %122, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %127
  %129 = getelementptr inbounds [4020 x i32], [4020 x i32]* %128, i64 0, i64 0
  store i32 1, i32* %129, align 16
  store i32 1, i32* %6, align 4
  store i32 -1955412590, i32* %24
  br label %236

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %6, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @_ZL5MAX_X)
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1128328042, i32 -1739415835
  store i32 %135, i32* %24
  br label %236

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4020 x i32], [4020 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4020 x i32], [4020 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = call i64 @_Z3sumxx(i64 %145, i64 %155)
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4020 x i32], [4020 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 965902927, i32* %24
  br label %236

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -1955412590, i32* %24
  br label %236

; <label>:167:                                    ; preds = %25
  store i32 -1903121713, i32* %24
  br label %236

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1179846415, i32* %24
  br label %236

; <label>:171:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 -3157830, i32* %24
  br label %236

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 1499024582, i32 256905509
  store i32 %176, i32* %24
  br label %236

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* @ans, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 2010, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 2010, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4020 x i32], [4020 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = call i64 @_Z3sumxx(i64 %178, i64 %194)
  store i64 %195, i64* @ans, align 8
  %196 = load i64, i64* @ans, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %200, 2
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 2
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4020 x i32], [4020 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 0, %217
  %219 = sext i32 %218 to i64
  %220 = call i64 @_Z3sumxx(i64 %196, i64 %219)
  store i64 %220, i64* @ans, align 8
  store i32 1076213216, i32* %24
  br label %236

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -3157830, i32* %24
  br label %236

; <label>:224:                                    ; preds = %25
  %225 = load i64, i64* @ans, align 8
  %226 = call i64 @_Z3mulxx(i64 %225, i64 500000004)
  store i64 %226, i64* @ans, align 8
  %227 = load i64, i64* @ans, align 8
  %228 = icmp slt i64 %227, 0
  %229 = select i1 %228, i32 -1975293598, i32 2120602414
  store i32 %229, i32* %24
  br label %236

; <label>:230:                                    ; preds = %25
  %231 = load i64, i64* @ans, align 8
  %232 = add nsw i64 %231, 1000000007
  store i64 %232, i64* @ans, align 8
  store i32 2120602414, i32* %24
  br label %236

; <label>:233:                                    ; preds = %25
  %234 = load i64, i64* @ans, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  ret i32 0

; <label>:236:                                    ; preds = %230, %224, %221, %177, %172, %171, %168, %167, %164, %136, %130, %119, %115, %114, %111, %110, %107, %71, %67, %66, %62, %61, %58, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -371643600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -371643600, label %16
    i32 -177885115, label %21
    i32 860910795, label %23
    i32 513871463, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -177885115, i32 860910795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 513871463, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 513871463, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967763913.cpp() #0 section ".text.startup" {
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
