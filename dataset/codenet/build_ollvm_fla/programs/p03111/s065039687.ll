; ModuleID = 'Project_CodeNet_C++1400/p03111/s065039687.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s065039687.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065039687.cpp, i8* null }]

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
define i32 @_Z9getDigit4ii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1401989239, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %30
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1401989239, label %15
    i32 -360837853, label %20
    i32 1247086519, label %25
    i32 1464299514, label %28
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -360837853, i32 1464299514
  store i32 %19, i32* %11
  br label %30

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %6, align 4
  store i32 1247086519, i32* %11
  br label %30

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1401989239, i32* %11
  br label %30

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @A)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @B)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @C)
  store i32 0, i32* %6, align 4
  %38 = alloca i32
  store i32 -1151016868, i32* %38
  br label %39

; <label>:39:                                     ; preds = %2, %186
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1151016868, label %42
    i32 1517355264, label %47
    i32 1276242792, label %53
    i32 585116826, label %56
    i32 89321174, label %57
    i32 1284652839, label %61
    i32 -1782597893, label %62
    i32 -1417790802, label %67
    i32 -480680800, label %74
    i32 -1888255734, label %83
    i32 1840085592, label %87
    i32 -356200998, label %96
    i32 -1087476707, label %100
    i32 -1118344054, label %109
    i32 -1357882088, label %113
    i32 -584095499, label %116
    i32 -1914178406, label %117
    i32 -1008734800, label %118
    i32 -2033337626, label %119
    i32 334032501, label %120
    i32 -1696294454, label %123
    i32 942869073, label %127
    i32 -1889537969, label %131
    i32 1809150150, label %135
    i32 -29287903, label %136
    i32 -1247523855, label %176
    i32 -224381775, label %178
    i32 -2147459158, label %179
    i32 590142519, label %182
  ]

; <label>:41:                                     ; preds = %39
  br label %186

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1517355264, i32 585116826
  store i32 %46, i32* %38
  br label %186

; <label>:47:                                     ; preds = %39
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1276242792, i32* %38
  br label %186

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1151016868, i32* %38
  br label %186

; <label>:56:                                     ; preds = %39
  store i32 1000000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 89321174, i32* %38
  br label %186

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 65536
  %60 = select i1 %59, i32 1284652839, i32 590142519
  store i32 %60, i32* %38
  br label %186

; <label>:61:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1782597893, i32* %38
  br label %186

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1417790802, i32 -1696294454
  store i32 %66, i32* %38
  br label %186

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %17, align 4
  %70 = call i32 @_Z9getDigit4ii(i32 %68, i32 %69)
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* %18, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -480680800, i32 -1888255734
  store i32 %73, i32* %38
  br label %186

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %14, align 4
  store i32 -2033337626, i32* %38
  br label %186

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %18, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1840085592, i32 -356200998
  store i32 %86, i32* %38
  br label %186

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %15, align 4
  store i32 -1008734800, i32* %38
  br label %186

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %18, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -1087476707, i32 -1118344054
  store i32 %99, i32* %38
  br label %186

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %16, align 4
  store i32 -1914178406, i32* %38
  br label %186

; <label>:109:                                    ; preds = %39
  %110 = load i32, i32* %18, align 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 -1357882088, i32 -584095499
  store i32 %112, i32* %38
  br label %186

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  store i32 -584095499, i32* %38
  br label %186

; <label>:116:                                    ; preds = %39
  store i32 -1914178406, i32* %38
  br label %186

; <label>:117:                                    ; preds = %39
  store i32 -1008734800, i32* %38
  br label %186

; <label>:118:                                    ; preds = %39
  store i32 -2033337626, i32* %38
  br label %186

; <label>:119:                                    ; preds = %39
  store i32 334032501, i32* %38
  br label %186

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %17, align 4
  store i32 -1782597893, i32* %38
  br label %186

; <label>:123:                                    ; preds = %39
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1809150150, i32 942869073
  store i32 %126, i32* %38
  br label %186

; <label>:127:                                    ; preds = %39
  %128 = load i32, i32* %15, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1809150150, i32 -1889537969
  store i32 %130, i32* %38
  br label %186

; <label>:131:                                    ; preds = %39
  %132 = load i32, i32* %16, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1809150150, i32 -29287903
  store i32 %134, i32* %38
  br label %186

; <label>:135:                                    ; preds = %39
  store i32 -2147459158, i32* %38
  br label %186

; <label>:136:                                    ; preds = %39
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  store i32 %141, i32* %19, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %19, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* @A, align 4
  %159 = sub nsw i32 %157, %158
  %160 = call i32 @abs(i32 %159) #7
  %161 = add nsw i32 %156, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* @B, align 4
  %164 = sub nsw i32 %162, %163
  %165 = call i32 @abs(i32 %164) #7
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* @C, align 4
  %169 = sub nsw i32 %167, %168
  %170 = call i32 @abs(i32 %169) #7
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1247523855, i32 -224381775
  store i32 %175, i32* %38
  br label %186

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* %19, align 4
  store i32 %177, i32* %8, align 4
  store i32 -224381775, i32* %38
  br label %186

; <label>:178:                                    ; preds = %39
  store i32 -2147459158, i32* %38
  br label %186

; <label>:179:                                    ; preds = %39
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 89321174, i32* %38
  br label %186

; <label>:182:                                    ; preds = %39
  %183 = load i32, i32* %8, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:186:                                    ; preds = %179, %178, %176, %136, %135, %131, %127, %123, %120, %119, %118, %117, %116, %113, %109, %100, %96, %87, %83, %74, %67, %62, %61, %57, %56, %53, %47, %42, %41
  br label %39
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -391888677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -391888677, label %16
    i32 -192427245, label %21
    i32 274581754, label %23
    i32 7205105, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -192427245, i32 274581754
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 7205105, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 7205105, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065039687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
