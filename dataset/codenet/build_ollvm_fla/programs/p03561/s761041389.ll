; ModuleID = 'Project_CodeNet_C++1400/p03561/s761041389.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s761041389.cpp"
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
@d = global [300001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761041389.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1226693650, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1226693650, label %21
    i32 400270334, label %25
    i32 -1546959990, label %29
    i32 -211140690, label %34
    i32 1518707418, label %38
    i32 23420298, label %41
    i32 1362078583, label %43
    i32 875579861, label %46
    i32 644774259, label %52
    i32 727267691, label %59
    i32 -1437467631, label %62
    i32 889835669, label %63
    i32 -1313758934, label %67
    i32 -2059088198, label %78
    i32 442684791, label %94
    i32 -477451662, label %100
    i32 1371337073, label %108
    i32 260373047, label %123
    i32 75641976, label %131
    i32 -915244134, label %136
    i32 1153550370, label %141
    i32 -306822420, label %144
    i32 -1092922877, label %145
    i32 -2080065339, label %146
    i32 1239528972, label %147
    i32 -1513587748, label %155
    i32 -1316060099, label %159
    i32 898884783, label %165
    i32 928818338, label %168
    i32 1582539779, label %175
    i32 1078771314, label %178
    i32 1612393170, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 400270334, i32 1362078583
  store i32 %24, i32* %16
  br label %181

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  store i32 1, i32* %5, align 4
  store i32 -1546959990, i32* %16
  br label %181

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -211140690, i32 23420298
  store i32 %33, i32* %16
  br label %181

; <label>:34:                                     ; preds = %18
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = load i32, i32* %3, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %36)
  store i32 1518707418, i32* %16
  br label %181

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1546959990, i32* %16
  br label %181

; <label>:41:                                     ; preds = %18
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612393170, i32* %16
  br label %181

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 875579861, i32* %16
  br label %181

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 644774259, i32 -1437467631
  store i32 %51, i32* %16
  br label %181

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 727267691, i32* %16
  br label %181

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 875579861, i32* %16
  br label %181

; <label>:62:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 889835669, i32* %16
  br label %181

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1313758934, i32 1239528972
  store i32 %66, i32* %16
  br label %181

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %69, %74
  %76 = icmp sge i32 %68, %75
  %77 = select i1 %76, i32 -2059088198, i32 1371337073
  store i32 %77, i32* %16
  br label %181

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %79, %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, %85
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 442684791, i32 -477451662
  store i32 %93, i32* %16
  br label %181

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  store i32 -477451662, i32* %16
  br label %181

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, %103
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -2080065339, i32* %16
  br label %181

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sdiv i32 %109, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, %111
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, %117
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 260373047, i32 -1092922877
  store i32 %122, i32* %16
  br label %181

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 75641976, i32* %16
  br label %181

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -915244134, i32 -306822420
  store i32 %135, i32* %16
  br label %181

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1153550370, i32* %16
  br label %181

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 75641976, i32* %16
  br label %181

; <label>:144:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1092922877, i32* %16
  br label %181

; <label>:145:                                    ; preds = %18
  store i32 -2080065339, i32* %16
  br label %181

; <label>:146:                                    ; preds = %18
  store i32 889835669, i32* %16
  br label %181

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -1513587748, i32* %16
  br label %181

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %11, align 4
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 -1316060099, i32 898884783
  store i32 %158, i32* %16
  store i1 false, i1* %17
  br label %181

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 0
  store i32 898884783, i32* %16
  store i1 %164, i1* %17
  br label %181

; <label>:165:                                    ; preds = %18
  %166 = load i1, i1* %17
  %167 = select i1 %166, i32 928818338, i32 1078771314
  store i32 %167, i32* %16
  br label %181

; <label>:168:                                    ; preds = %18
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %173)
  store i32 1582539779, i32* %16
  br label %181

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %11, align 4
  store i32 -1513587748, i32* %16
  br label %181

; <label>:178:                                    ; preds = %18
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612393170, i32* %16
  br label %181

; <label>:180:                                    ; preds = %18
  ret i32 0

; <label>:181:                                    ; preds = %178, %175, %168, %165, %159, %155, %147, %146, %145, %144, %141, %136, %131, %123, %108, %100, %94, %78, %67, %63, %62, %59, %52, %46, %43, %41, %38, %34, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761041389.cpp() #0 section ".text.startup" {
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
