; ModuleID = 'Project_CodeNet_C++1400/p03561/s195115799.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s195115799.cpp"
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
@a = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195115799.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1867506454, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %167
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1867506454, label %29
    i32 -1914974280, label %33
    i32 1915053005, label %37
    i32 1441371275, label %42
    i32 -1708664512, label %46
    i32 1704321625, label %49
    i32 -893548904, label %50
    i32 160926827, label %54
    i32 1754943356, label %55
    i32 292063111, label %62
    i32 -1066102419, label %65
    i32 1845216640, label %68
    i32 1645960665, label %69
    i32 -1291592762, label %70
    i32 7946224, label %75
    i32 -1668651459, label %82
    i32 -895372723, label %85
    i32 -1977292487, label %88
    i32 -1987790896, label %92
    i32 2059921836, label %94
    i32 864002575, label %101
    i32 -1354877617, label %104
    i32 -239308657, label %107
    i32 -449164353, label %108
    i32 900686254, label %111
    i32 -981449508, label %120
    i32 -1570679614, label %122
    i32 -243415454, label %127
    i32 -1340393618, label %132
    i32 2112915437, label %135
    i32 -1309325327, label %136
    i32 -1225487171, label %137
    i32 146387117, label %140
    i32 -1343155121, label %141
    i32 -605730548, label %146
    i32 2143454513, label %153
    i32 286361249, label %154
    i32 -1655665571, label %161
    i32 -1153182585, label %164
    i32 1692860862, label %165
    i32 -1889253700, label %166
  ]

; <label>:28:                                     ; preds = %26
  br label %167

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1914974280, i32 -893548904
  store i32 %32, i32* %24
  br label %167

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  store i32 1, i32* %5, align 4
  store i32 1915053005, i32* %24
  br label %167

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1441371275, i32 1704321625
  store i32 %41, i32* %24
  br label %167

; <label>:42:                                     ; preds = %26
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %44 = load i32, i32* %3, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %43, i32 %44)
  store i32 -1708664512, i32* %24
  br label %167

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1915053005, i32* %24
  br label %167

; <label>:49:                                     ; preds = %26
  store i32 -1889253700, i32* %24
  br label %167

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 160926827, i32 1645960665
  store i32 %53, i32* %24
  br label %167

; <label>:54:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1754943356, i32* %24
  br label %167

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 292063111, i32 1845216640
  store i32 %61, i32* %24
  br label %167

; <label>:62:                                     ; preds = %26
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1066102419, i32* %24
  br label %167

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1754943356, i32* %24
  br label %167

; <label>:68:                                     ; preds = %26
  store i32 1692860862, i32* %24
  br label %167

; <label>:69:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -1291592762, i32* %24
  br label %167

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 7946224, i32 -895372723
  store i32 %74, i32* %24
  br label %167

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1668651459, i32* %24
  br label %167

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1291592762, i32* %24
  br label %167

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %8, align 4
  store i32 -1977292487, i32* %24
  br label %167

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1987790896, i32 146387117
  store i32 %91, i32* %24
  br label %167

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %9, align 4
  store i32 2059921836, i32* %24
  br label %167

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 864002575, i32 -1354877617
  store i32 %100, i32* %24
  store i1 false, i1* %25
  br label %167

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %102, 0
  store i32 -1354877617, i32* %24
  store i1 %103, i1* %25
  br label %167

; <label>:104:                                    ; preds = %26
  %105 = load i1, i1* %25
  %106 = select i1 %105, i32 -239308657, i32 900686254
  store i32 %106, i32* %24
  br label %167

; <label>:107:                                    ; preds = %26
  store i32 -449164353, i32* %24
  br label %167

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %9, align 4
  store i32 2059921836, i32* %24
  br label %167

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -981449508, i32 -1309325327
  store i32 %119, i32* %24
  br label %167

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %10, align 4
  store i32 -1570679614, i32* %24
  br label %167

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -243415454, i32 2112915437
  store i32 %126, i32* %24
  br label %167

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1340393618, i32* %24
  br label %167

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1570679614, i32* %24
  br label %167

; <label>:135:                                    ; preds = %26
  store i32 -1309325327, i32* %24
  br label %167

; <label>:136:                                    ; preds = %26
  store i32 -1225487171, i32* %24
  br label %167

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  store i32 -1977292487, i32* %24
  br label %167

; <label>:140:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -1343155121, i32* %24
  br label %167

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -605730548, i32 -1153182585
  store i32 %145, i32* %24
  br label %167

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 286361249, i32 2143454513
  store i32 %152, i32* %24
  br label %167

; <label>:153:                                    ; preds = %26
  store i32 -1153182585, i32* %24
  br label %167

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1655665571, i32* %24
  br label %167

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -1343155121, i32* %24
  br label %167

; <label>:164:                                    ; preds = %26
  store i32 1692860862, i32* %24
  br label %167

; <label>:165:                                    ; preds = %26
  store i32 -1889253700, i32* %24
  br label %167

; <label>:166:                                    ; preds = %26
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %161, %154, %153, %146, %141, %140, %137, %136, %135, %132, %127, %122, %120, %111, %108, %107, %104, %101, %94, %92, %88, %85, %82, %75, %70, %69, %68, %65, %62, %55, %54, %50, %49, %46, %42, %37, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195115799.cpp() #0 section ".text.startup" {
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
