; ModuleID = 'Project_CodeNet_C++1400/p03247/s320127159.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320127159.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1005 x i64] zeroinitializer, align 16
@b = global [1005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@x = global i64 0, align 8
@y = global i64 0, align 8
@s = global [45 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320127159.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %25 = alloca i32
  store i32 1725091154, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %176
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1725091154, label %29
    i32 874276312, label %34
    i32 1325963376, label %55
    i32 1180792405, label %58
    i32 -361209485, label %61
    i32 -2121504959, label %62
    i32 -1776054655, label %65
    i32 1467652776, label %71
    i32 -880296837, label %73
    i32 847649548, label %81
    i32 1517513300, label %85
    i32 -1994719815, label %90
    i32 -1264767914, label %93
    i32 1589859566, label %97
    i32 -1702665665, label %99
    i32 164955564, label %101
    i32 2000222647, label %106
    i32 973053799, label %120
    i32 1265380925, label %123
    i32 -1509917787, label %124
    i32 2021756303, label %128
    i32 628483044, label %135
    i32 236918844, label %138
    i32 56818591, label %142
    i32 1175690656, label %153
    i32 1664696250, label %164
    i32 -1489963485, label %165
    i32 -389100759, label %168
    i32 1566379779, label %171
    i32 -1303536333, label %174
  ]

; <label>:28:                                     ; preds = %26
  br label %176

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 874276312, i32 -1776054655
  store i32 %33, i32* %25
  br label %176

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %46, %50
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 1325963376, i32 1180792405
  store i32 %54, i32* %25
  br label %176

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* @cnt, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @cnt, align 4
  store i32 -361209485, i32* %25
  br label %176

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @cnt, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* @cnt, align 4
  store i32 -361209485, i32* %25
  br label %176

; <label>:61:                                     ; preds = %26
  store i32 -2121504959, i32* %25
  br label %176

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1725091154, i32* %25
  br label %176

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @cnt, align 4
  %67 = call i32 @abs(i32 %66) #7
  %68 = load i32, i32* @n, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1467652776, i32 -880296837
  store i32 %70, i32* %25
  br label %176

; <label>:71:                                     ; preds = %26
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  store i32 -1303536333, i32* %25
  br label %176

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* @cnt, align 4
  %75 = icmp slt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 31, %76
  store i32 %77, i32* @m, align 4
  %78 = load i32, i32* @m, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 847649548, i32* %25
  br label %176

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 30
  %84 = select i1 %83, i32 1517513300, i32 -1264767914
  store i32 %84, i32* %25
  br label %176

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %3, align 4
  %87 = shl i32 1, %86
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1994719815, i32* %25
  br label %176

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 847649548, i32* %25
  br label %176

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @cnt, align 4
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, i32 1589859566, i32 -1702665665
  store i32 %96, i32* %25
  br label %176

; <label>:97:                                     ; preds = %26
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1702665665, i32* %25
  br label %176

; <label>:99:                                     ; preds = %26
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 164955564, i32* %25
  br label %176

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 2000222647, i32 -1303536333
  store i32 %105, i32* %25
  br label %176

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @cnt, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 973053799, i32 1265380925
  store i32 %119, i32* %25
  br label %176

; <label>:120:                                    ; preds = %26
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 1265380925, i32* %25
  br label %176

; <label>:123:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 -1509917787, i32* %25
  br label %176

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %8, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 2021756303, i32 -389100759
  store i32 %127, i32* %25
  br label %176

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %5, align 4
  %130 = call i32 @abs(i32 %129) #7
  %131 = load i32, i32* %6, align 4
  %132 = call i32 @abs(i32 %131) #7
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 628483044, i32 236918844
  store i32 %134, i32* %25
  br label %176

; <label>:135:                                    ; preds = %26
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  %136 = load i32, i32* %7, align 4
  %137 = xor i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 236918844, i32* %25
  br label %176

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 56818591, i32 1175690656
  store i32 %141, i32* %25
  br label %176

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %8, align 4
  %144 = shl i32 1, %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i8 85, i8 82
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 1664696250, i32* %25
  br label %176

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %8, align 4
  %155 = shl i32 1, %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i8 68, i8 76
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 1664696250, i32* %25
  br label %176

; <label>:164:                                    ; preds = %26
  store i32 -1489963485, i32* %25
  br label %176

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %8, align 4
  store i32 -1509917787, i32* %25
  br label %176

; <label>:168:                                    ; preds = %26
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1566379779, i32* %25
  br label %176

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 164955564, i32* %25
  br label %176

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %171, %168, %165, %164, %153, %142, %138, %135, %128, %124, %123, %120, %106, %101, %99, %97, %93, %90, %85, %81, %73, %71, %65, %62, %61, %58, %55, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320127159.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
