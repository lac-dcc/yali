; ModuleID = 'Project_CodeNet_C++1400/p03224/s427956820.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s427956820.cpp"
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
@in = global [1333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427956820.cpp, i8* null }]

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
  %5 = alloca [1333 x [1333 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 -1, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = shl i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 382390305, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %171
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 382390305, label %28
    i32 1416111544, label %32
    i32 208139645, label %41
    i32 1797025069, label %43
    i32 1397285123, label %44
    i32 20320017, label %47
    i32 -1626023108, label %51
    i32 759819515, label %54
    i32 -683181152, label %55
    i32 601024829, label %61
    i32 -1068939283, label %66
    i32 -1465300482, label %72
    i32 -923855235, label %81
    i32 1271491545, label %84
    i32 1962297565, label %91
    i32 -1933874371, label %96
    i32 2001332090, label %115
    i32 66345232, label %118
    i32 -1646950953, label %119
    i32 -1313109143, label %122
    i32 392299246, label %128
    i32 1165152921, label %133
    i32 -1916643627, label %138
    i32 -1445057878, label %144
    i32 745165458, label %161
    i32 -882634885, label %164
    i32 -944353757, label %165
    i32 181026487, label %168
    i32 -44375752, label %169
  ]

; <label>:27:                                     ; preds = %25
  br label %171

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 1000
  %31 = select i1 %30, i32 1416111544, i32 20320017
  store i32 %31, i32* %24
  br label %171

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 208139645, i32 1797025069
  store i32 %40, i32* %24
  br label %171

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  store i32 20320017, i32* %24
  br label %171

; <label>:43:                                     ; preds = %25
  store i32 1397285123, i32* %24
  br label %171

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 382390305, i32* %24
  br label %171

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -1626023108, i32 759819515
  store i32 %50, i32* %24
  br label %171

; <label>:51:                                     ; preds = %25
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 -44375752, i32* %24
  br label %171

; <label>:54:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -683181152, i32* %24
  br label %171

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 601024829, i32 -1313109143
  store i32 %60, i32* %24
  br label %171

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  store i32 -1068939283, i32* %24
  br label %171

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -1465300482, i32 1271491545
  store i32 %71, i32* %24
  br label %171

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1333 x i32], [1333 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  store i32 -923855235, i32* %24
  br label %171

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1068939283, i32* %24
  br label %171

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 1962297565, i32* %24
  br label %171

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1933874371, i32 66345232
  store i32 %95, i32* %24
  br label %171

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1333 x i32], [1333 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1333 x i32], [1333 x i32]* %107, i64 0, i64 %113
  store i32 %104, i32* %114, align 4
  store i32 2001332090, i32* %24
  br label %171

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 1962297565, i32* %24
  br label %171

; <label>:118:                                    ; preds = %25
  store i32 -1646950953, i32* %24
  br label %171

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -683181152, i32* %24
  br label %171

; <label>:122:                                    ; preds = %25
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 10)
  %125 = load i32, i32* %3, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 10)
  store i32 0, i32* %11, align 4
  store i32 392299246, i32* %24
  br label %171

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1165152921, i32 181026487
  store i32 %132, i32* %24
  br label %171

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 32)
  store i32 0, i32* %12, align 4
  store i32 -1916643627, i32* %24
  br label %171

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1445057878, i32 -882634885
  store i32 %143, i32* %24
  br label %171

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1333 x i32], [1333 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 2
  %156 = icmp eq i32 %153, %155
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext %159)
  store i32 745165458, i32* %24
  br label %171

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 -1916643627, i32* %24
  br label %171

; <label>:164:                                    ; preds = %25
  store i32 -944353757, i32* %24
  br label %171

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 392299246, i32* %24
  br label %171

; <label>:168:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 -44375752, i32* %24
  br label %171

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %165, %164, %161, %144, %138, %133, %128, %122, %119, %118, %115, %96, %91, %84, %81, %72, %66, %61, %55, %54, %51, %47, %44, %43, %41, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427956820.cpp() #0 section ".text.startup" {
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
