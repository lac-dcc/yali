; ModuleID = 'Project_CodeNet_C++1400/p03224/s803307271.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s803307271.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803307271.cpp, i8* null }]

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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i64 0, i64* %7, align 8
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1687070213, i32* %17
  %18 = alloca [2 x i8]*
  br label %19

; <label>:19:                                     ; preds = %0, %169
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1687070213, label %22
    i32 142088545, label %26
    i32 -1154230932, label %27
    i32 1225235220, label %28
    i32 1388219425, label %34
    i32 -377439908, label %44
    i32 -923503236, label %46
    i32 1726239059, label %47
    i32 1837439483, label %50
    i32 1095429300, label %54
    i32 -62425606, label %56
    i32 680300171, label %64
    i32 1397171501, label %71
    i32 -1028416971, label %73
    i32 18581592, label %80
    i32 689269461, label %103
    i32 1314254753, label %106
    i32 -690704017, label %107
    i32 -720338624, label %110
    i32 1223374755, label %115
    i32 11654203, label %121
    i32 -7409225, label %126
    i32 922848495, label %133
    i32 -1294732158, label %151
    i32 239841743, label %152
    i32 1833046037, label %153
    i32 -1533552784, label %158
    i32 1696368187, label %161
    i32 -1147648047, label %162
    i32 1774326018, label %165
    i32 -18386144, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 142088545, i32 -1154230932
  store i32 %25, i32* %17
  br label %169

; <label>:26:                                     ; preds = %19
  store i64 2, i64* %7, align 8
  store i32 -1154230932, i32* %17
  br label %169

; <label>:27:                                     ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 1225235220, i32* %17
  br label %169

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 1388219425, i32 1837439483
  store i32 %33, i32* %17
  br label %169

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %38, %41
  %43 = select i1 %42, i32 -377439908, i32 -923503236
  store i32 %43, i32* %17
  br label %169

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %7, align 8
  store i32 1837439483, i32* %17
  br label %169

; <label>:46:                                     ; preds = %19
  store i32 1726239059, i32* %17
  br label %169

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %8, align 8
  store i32 1225235220, i32* %17
  br label %169

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %7, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 1095429300, i32 -62425606
  store i32 %53, i32* %17
  br label %169

; <label>:54:                                     ; preds = %19
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -18386144, i32* %17
  br label %169

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sub nsw i64 %58, 1
  store i64 %59, i64* %3
  %60 = call i8* @llvm.stacksave()
  store i8* %60, i8** %9, align 8
  %61 = load volatile i64, i64* %3
  %62 = mul nuw i64 %57, %61
  %63 = alloca i32, i64 %62, align 16
  store i32* %63, i32** %2
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 680300171, i32* %17
  br label %169

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %7, align 8
  %68 = sub nsw i64 %67, 1
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i32 1397171501, i32 -720338624
  store i32 %70, i32* %17
  br label %169

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %12, align 4
  store i32 -1028416971, i32* %17
  br label %169

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %7, align 8
  %77 = sub nsw i64 %76, 1
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 18581592, i32 1314254753
  store i32 %79, i32* %17
  br label %169

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %3
  %85 = mul nsw i64 %83, %84
  %86 = load volatile i32*, i32** %2
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %81, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %3
  %97 = mul nsw i64 %95, %96
  %98 = load volatile i32*, i32** %2
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %91, i32* %102, align 4
  store i32 689269461, i32* %17
  br label %169

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -1028416971, i32* %17
  br label %169

; <label>:106:                                    ; preds = %19
  store i32 -690704017, i32* %17
  br label %169

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 680300171, i32* %17
  br label %169

; <label>:110:                                    ; preds = %19
  %111 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i64, i64* %7, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  store i32 1223374755, i32* %17
  br label %169

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %7, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 11654203, i32 1774326018
  store i32 %120, i32* %17
  br label %169

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %7, align 8
  %123 = sub nsw i64 %122, 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 -7409225, i32* %17
  br label %169

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %7, align 8
  %130 = sub nsw i64 %129, 1
  %131 = icmp slt i64 %128, %130
  %132 = select i1 %131, i32 922848495, i32 1696368187
  store i32 %132, i32* %17
  br label %169

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %3
  %137 = mul nsw i64 %135, %136
  %138 = load volatile i32*, i32** %2
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store %"class.std::basic_ostream"* %144, %"class.std::basic_ostream"** %1
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %7, align 8
  %148 = sub nsw i64 %147, 2
  %149 = icmp eq i64 %146, %148
  %150 = select i1 %149, i32 -1294732158, i32 239841743
  store i32 %150, i32* %17
  br label %169

; <label>:151:                                    ; preds = %19
  store i32 1833046037, i32* %17
  store [2 x i8]* @.str.3, [2 x i8]** %18
  br label %169

; <label>:152:                                    ; preds = %19
  store i32 1833046037, i32* %17
  store [2 x i8]* @.str.2, [2 x i8]** %18
  br label %169

; <label>:153:                                    ; preds = %19
  %154 = load [2 x i8]*, [2 x i8]** %18
  %155 = getelementptr inbounds [2 x i8], [2 x i8]* %154, i32 0, i32 0
  %156 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* %155)
  store i32 -1533552784, i32* %17
  br label %169

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  store i32 -7409225, i32* %17
  br label %169

; <label>:161:                                    ; preds = %19
  store i32 -1147648047, i32* %17
  br label %169

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 1223374755, i32* %17
  br label %169

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  %166 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %166)
  store i32 -18386144, i32* %17
  br label %169

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %5, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %165, %162, %161, %158, %153, %152, %151, %133, %126, %121, %115, %110, %107, %106, %103, %80, %73, %71, %64, %56, %54, %50, %47, %46, %44, %34, %28, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803307271.cpp() #0 section ".text.startup" {
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
