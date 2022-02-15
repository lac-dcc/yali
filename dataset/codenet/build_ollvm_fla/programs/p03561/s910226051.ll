; ModuleID = 'Project_CodeNet_C++1400/p03561/s910226051.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s910226051.cpp"
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
@a = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910226051.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -905506111, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -905506111, label %13
    i32 1096150013, label %17
    i32 452626940, label %19
    i32 -1974459790, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 1096150013, i32 452626940
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 -1974459790, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  store i32 -1974459790, i32* %9
  br label %24

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -435966833, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -435966833, label %18
    i32 -534543394, label %22
    i32 -576401830, label %26
    i32 -927363270, label %32
    i32 -1588298340, label %36
    i32 -1010491448, label %39
    i32 942125473, label %40
    i32 1024934566, label %41
    i32 1771811007, label %47
    i32 -1390664342, label %54
    i32 -879049765, label %57
    i32 598813094, label %60
    i32 1565902438, label %66
    i32 1041147048, label %72
    i32 1192195481, label %79
    i32 617570963, label %85
    i32 1117214774, label %91
    i32 932018393, label %92
    i32 -597560379, label %99
    i32 -329910230, label %105
    i32 194057273, label %111
    i32 -872122754, label %117
    i32 -1137355897, label %124
    i32 -765047297, label %125
    i32 -684166388, label %126
    i32 -158112045, label %127
    i32 -324875047, label %130
    i32 -449963559, label %131
    i32 518487264, label %136
    i32 -1095982542, label %143
    i32 266786804, label %146
    i32 669386566, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -534543394, i32 942125473
  store i32 %21, i32* %14
  br label %148

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  store i32 1, i32* %5, align 4
  store i32 -576401830, i32* %14
  br label %148

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -927363270, i32 -1010491448
  store i32 %31, i32* %14
  br label %148

; <label>:32:                                     ; preds = %15
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %34 = load i32, i32* %3, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %34)
  store i32 -1588298340, i32* %14
  br label %148

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -576401830, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  store i32 669386566, i32* %14
  br label %148

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1024934566, i32* %14
  br label %148

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1771811007, i32 -879049765
  store i32 %46, i32* %14
  br label %148

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1390664342, i32* %14
  br label %148

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1024934566, i32* %14
  br label %148

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 598813094, i32* %14
  br label %148

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1565902438, i32 -324875047
  store i32 %65, i32* %14
  br label %148

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1041147048, i32 932018393
  store i32 %71, i32* %14
  br label %148

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1192195481, i32 617570963
  store i32 %78, i32* %14
  br label %148

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  store i32 1117214774, i32* %14
  br label %148

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4
  store i32 1117214774, i32* %14
  br label %148

; <label>:91:                                     ; preds = %15
  store i32 -684166388, i32* %14
  br label %148

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -597560379, i32 -329910230
  store i32 %98, i32* %14
  br label %148

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 -765047297, i32* %14
  br label %148

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4
  store i32 194057273, i32* %14
  br label %148

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -872122754, i32 -1137355897
  store i32 %116, i32* %14
  br label %148

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 194057273, i32* %14
  br label %148

; <label>:124:                                    ; preds = %15
  store i32 -765047297, i32* %14
  br label %148

; <label>:125:                                    ; preds = %15
  store i32 -684166388, i32* %14
  br label %148

; <label>:126:                                    ; preds = %15
  store i32 -158112045, i32* %14
  br label %148

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 598813094, i32* %14
  br label %148

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -449963559, i32* %14
  br label %148

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 518487264, i32 266786804
  store i32 %135, i32* %14
  br label %148

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1095982542, i32* %14
  br label %148

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -449963559, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  store i32 669386566, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %136, %131, %130, %127, %126, %125, %124, %117, %111, %105, %99, %92, %91, %85, %79, %72, %66, %60, %57, %54, %47, %41, %40, %39, %36, %32, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910226051.cpp() #0 section ".text.startup" {
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
