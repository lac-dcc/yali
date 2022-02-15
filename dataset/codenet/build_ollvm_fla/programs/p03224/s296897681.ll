; ModuleID = 'Project_CodeNet_C++1400/p03224/s296897681.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s296897681.cpp"
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
@B = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296897681.cpp, i8* null }]

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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 2
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 -1608590567, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1608590567, label %24
    i32 663269139, label %28
    i32 1347205017, label %36
    i32 1358803572, label %37
    i32 912288188, label %38
    i32 1501741795, label %41
    i32 637825949, label %45
    i32 255908463, label %48
    i32 212598821, label %49
    i32 -687626068, label %54
    i32 -1296886923, label %60
    i32 -1664692377, label %63
    i32 1578390779, label %66
    i32 628645072, label %71
    i32 844890824, label %72
    i32 -1746429496, label %77
    i32 1708225445, label %91
    i32 -416562104, label %94
    i32 -1555180313, label %97
    i32 -814909644, label %102
    i32 1312255324, label %112
    i32 268155933, label %115
    i32 1898173110, label %116
    i32 1713034650, label %119
    i32 936777864, label %126
    i32 392208981, label %131
    i32 1780355723, label %141
    i32 -142335031, label %146
    i32 124994685, label %156
    i32 -60592164, label %159
    i32 379208805, label %161
    i32 1101227405, label %164
    i32 -1743279891, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 447
  %27 = select i1 %26, i32 663269139, i32 1501741795
  store i32 %27, i32* %20
  br label %167

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1347205017, i32 1358803572
  store i32 %35, i32* %20
  br label %167

; <label>:36:                                     ; preds = %21
  store i32 1501741795, i32* %20
  br label %167

; <label>:37:                                     ; preds = %21
  store i32 912288188, i32* %20
  br label %167

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1608590567, i32* %20
  br label %167

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 447
  %44 = select i1 %43, i32 637825949, i32 255908463
  store i32 %44, i32* %20
  br label %167

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1743279891, i32* %20
  br label %167

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 212598821, i32* %20
  br label %167

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -687626068, i32 -1664692377
  store i32 %53, i32* %20
  br label %167

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0), i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1296886923, i32* %20
  br label %167

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 212598821, i32* %20
  br label %167

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1578390779, i32* %20
  br label %167

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 628645072, i32 1713034650
  store i32 %70, i32* %20
  br label %167

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 844890824, i32* %20
  br label %167

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1746429496, i32 -416562104
  store i32 %76, i32* %20
  br label %167

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 1708225445, i32* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 844890824, i32* %20
  br label %167

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1555180313, i32* %20
  br label %167

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -814909644, i32 268155933
  store i32 %101, i32* %20
  br label %167

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1312255324, i32* %20
  br label %167

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1555180313, i32* %20
  br label %167

; <label>:115:                                    ; preds = %21
  store i32 1898173110, i32* %20
  br label %167

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1578390779, i32* %20
  br label %167

; <label>:119:                                    ; preds = %21
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 936777864, i32* %20
  br label %167

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 392208981, i32 1101227405
  store i32 %130, i32* %20
  br label %167

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %5, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %136
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %139)
  store i32 1, i32* %2, align 4
  store i32 1780355723, i32* %20
  br label %167

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -142335031, i32 -60592164
  store i32 %145, i32* %20
  br label %167

; <label>:146:                                    ; preds = %21
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %154)
  store i32 124994685, i32* %20
  br label %167

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1780355723, i32* %20
  br label %167

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 379208805, i32* %20
  br label %167

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 936777864, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -1743279891, i32* %20
  br label %167

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %161, %159, %156, %146, %141, %131, %126, %119, %116, %115, %112, %102, %97, %94, %91, %77, %72, %71, %66, %63, %60, %54, %49, %48, %45, %41, %38, %37, %36, %28, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296897681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
