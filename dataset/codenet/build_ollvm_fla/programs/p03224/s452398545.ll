; ModuleID = 'Project_CodeNet_C++1400/p03224/s452398545.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s452398545.cpp"
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
@matrix = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452398545.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 -1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -431741499, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %124
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -431741499, label %15
    i32 -977500725, label %19
    i32 835055223, label %28
    i32 -1232414333, label %30
    i32 1308728101, label %31
    i32 307160, label %34
    i32 -584147138, label %38
    i32 1594874238, label %40
    i32 295114453, label %46
    i32 -1790822005, label %51
    i32 -790419442, label %54
    i32 1284570815, label %59
    i32 1707441366, label %74
    i32 1650073234, label %77
    i32 1082648698, label %78
    i32 -1093828489, label %81
    i32 -1813394266, label %82
    i32 -1375859162, label %87
    i32 160974692, label %92
    i32 1981791008, label %97
    i32 828342473, label %102
    i32 681983701, label %103
    i32 397611640, label %113
    i32 -689022812, label %116
    i32 -1980834257, label %118
    i32 1559929078, label %121
    i32 -185855714, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %124

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 1000
  %18 = select i1 %17, i32 -977500725, i32 307160
  store i32 %18, i32* %11
  br label %124

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 835055223, i32 -1232414333
  store i32 %27, i32* %11
  br label %124

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %3, align 4
  store i32 -1232414333, i32* %11
  br label %124

; <label>:30:                                     ; preds = %12
  store i32 1308728101, i32* %11
  br label %124

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -431741499, i32* %11
  br label %124

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -584147138, i32 1594874238
  store i32 %37, i32* %11
  br label %124

; <label>:38:                                     ; preds = %12
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -185855714, i32* %11
  br label %124

; <label>:40:                                     ; preds = %12
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %3, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 295114453, i32* %11
  br label %124

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1790822005, i32 -1093828489
  store i32 %50, i32* %11
  br label %124

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -790419442, i32* %11
  br label %124

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1284570815, i32 1650073234
  store i32 %58, i32* %11
  br label %124

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %72
  store i32 %60, i32* %73, align 4
  store i32 1707441366, i32* %11
  br label %124

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -790419442, i32* %11
  br label %124

; <label>:77:                                     ; preds = %12
  store i32 1082648698, i32* %11
  br label %124

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 295114453, i32* %11
  br label %124

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1813394266, i32* %11
  br label %124

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1375859162, i32 1559929078
  store i32 %86, i32* %11
  br label %124

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 160974692, i32* %11
  br label %124

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1981791008, i32 -689022812
  store i32 %96, i32* %11
  br label %124

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 828342473, i32 681983701
  store i32 %101, i32* %11
  br label %124

; <label>:102:                                    ; preds = %12
  store i32 397611640, i32* %11
  br label %124

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 397611640, i32* %11
  br label %124

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 160974692, i32* %11
  br label %124

; <label>:116:                                    ; preds = %12
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1980834257, i32* %11
  br label %124

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1813394266, i32* %11
  br label %124

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -185855714, i32* %11
  br label %124

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %118, %116, %113, %103, %102, %97, %92, %87, %82, %81, %78, %77, %74, %59, %54, %51, %46, %40, %38, %34, %31, %30, %28, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452398545.cpp() #0 section ".text.startup" {
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
