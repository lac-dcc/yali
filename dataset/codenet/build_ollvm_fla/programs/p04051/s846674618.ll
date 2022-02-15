; ModuleID = 'Project_CodeNet_C++1400/p04051/s846674618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s846674618.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@Ans1 = global i64 0, align 8
@Ans2 = global i64 0, align 8
@Ans = global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846674618.cpp, i8* null }]

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
define i64 @_Z5powerxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -892288791, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -892288791, label %10
    i32 -647119308, label %14
    i32 364093567, label %19
    i32 -2082163897, label %24
    i32 -1011919996, label %29
    i32 862733377, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -647119308, i32 862733377
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 364093567, i32 -2082163897
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -2082163897, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  store i32 -1011919996, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -892288791, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %18
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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %25 = alloca i32
  store i32 -1773248368, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %223
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1773248368, label %29
    i32 -1760027713, label %34
    i32 -1541947747, label %59
    i32 -1389013760, label %62
    i32 -1142278541, label %63
    i32 1400634463, label %67
    i32 978379229, label %68
    i32 1179144145, label %72
    i32 1877147604, label %105
    i32 -972874573, label %108
    i32 782777129, label %109
    i32 1055658325, label %112
    i32 1669028322, label %113
    i32 2036324351, label %118
    i32 1179611118, label %137
    i32 509667550, label %140
    i32 1767598568, label %141
    i32 716132861, label %145
    i32 -872430511, label %158
    i32 -1222574566, label %161
    i32 -98931026, label %162
    i32 -1019522603, label %166
    i32 874162847, label %175
    i32 -223507765, label %178
    i32 -739974061, label %179
    i32 -891980169, label %184
    i32 -1895368544, label %208
    i32 -545836852, label %211
  ]

; <label>:28:                                     ; preds = %26
  br label %223

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1760027713, i32 -1389013760
  store i32 %33, i32* %25
  br label %223

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 2005, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 2005, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4010 x i64], [4010 x i64]* %49, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8
  store i32 -1541947747, i32* %25
  br label %223

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1773248368, i32* %25
  br label %223

; <label>:62:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 -1142278541, i32* %25
  br label %223

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 4005
  %66 = select i1 %65, i32 1400634463, i32 1055658325
  store i32 %66, i32* %25
  br label %223

; <label>:67:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 978379229, i32* %25
  br label %223

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 4005
  %71 = select i1 %70, i32 1179144145, i32 -972874573
  store i32 %71, i32* %25
  br label %223

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x i64], [4010 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x i64], [4010 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %79, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x i64], [4010 x i64]* %91, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %88, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x i64], [4010 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  store i32 1877147604, i32* %25
  br label %223

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 978379229, i32* %25
  br label %223

; <label>:108:                                    ; preds = %26
  store i32 782777129, i32* %25
  br label %223

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1142278541, i32* %25
  br label %223

; <label>:112:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 1669028322, i32* %25
  br label %223

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 2036324351, i32 509667550
  store i32 %117, i32* %25
  br label %223

; <label>:118:                                    ; preds = %26
  %119 = load i64, i64* @Ans1, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 2005, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 2005, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x i64], [4010 x i64]* %126, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %119, %134
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* @Ans1, align 8
  store i32 1179611118, i32* %25
  br label %223

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1669028322, i32* %25
  br label %223

; <label>:140:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1767598568, i32* %25
  br label %223

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %142, 8010
  %144 = select i1 %143, i32 716132861, i32 -1222574566
  store i32 %144, i32* %25
  br label %223

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  store i32 -872430511, i32* %25
  br label %223

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1767598568, i32* %25
  br label %223

; <label>:161:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -98931026, i32* %25
  br label %223

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %7, align 4
  %164 = icmp sle i32 %163, 8010
  %165 = select i1 %164, i32 -1019522603, i32 -223507765
  store i32 %165, i32* %25
  br label %223

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Z5powerxi(i64 %170, i32 1000000005)
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  store i32 874162847, i32* %25
  br label %223

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -98931026, i32* %25
  br label %223

; <label>:178:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -739974061, i32* %25
  br label %223

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -891980169, i32 -545836852
  store i32 %183, i32* %25
  br label %223

; <label>:184:                                    ; preds = %26
  %185 = load i64, i64* @Ans2, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = mul nsw i32 2, %203
  %205 = call i64 @_Z1Cii(i32 %194, i32 %204)
  %206 = add nsw i64 %185, %205
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* @Ans2, align 8
  store i32 -1895368544, i32* %25
  br label %223

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -739974061, i32* %25
  br label %223

; <label>:211:                                    ; preds = %26
  %212 = load i64, i64* @Ans1, align 8
  %213 = load i64, i64* @Ans2, align 8
  %214 = sub nsw i64 %212, %213
  %215 = add nsw i64 %214, 1000000007
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* @Ans, align 8
  %217 = load i64, i64* @Ans, align 8
  %218 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %219 = mul nsw i64 %217, %218
  %220 = srem i64 %219, 1000000007
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:223:                                    ; preds = %208, %184, %179, %178, %175, %166, %162, %161, %158, %145, %141, %140, %137, %118, %113, %112, %109, %108, %105, %72, %68, %67, %63, %62, %59, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846674618.cpp() #0 section ".text.startup" {
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
