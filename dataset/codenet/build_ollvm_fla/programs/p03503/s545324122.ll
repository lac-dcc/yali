; ModuleID = 'Project_CodeNet_C++1400/p03503/s545324122.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s545324122.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545324122.cpp, i8* null }]

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
  %1 = alloca [11 x i32]*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca [10 x i32], i64 %17, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1860068979, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1860068979, label %24
    i32 349820643, label %29
    i32 1709390820, label %30
    i32 -619938461, label %34
    i32 -2115580205, label %42
    i32 -995064159, label %45
    i32 -1204122271, label %46
    i32 330919443, label %49
    i32 1821465173, label %53
    i32 -2043110969, label %58
    i32 718102077, label %59
    i32 -288088795, label %63
    i32 1310414121, label %72
    i32 2052147899, label %75
    i32 1870475979, label %76
    i32 -905938790, label %79
    i32 -584270225, label %80
    i32 2111484868, label %84
    i32 -1679372583, label %85
    i32 1954194446, label %90
    i32 -880066648, label %91
    i32 -1157597758, label %95
    i32 -723593777, label %105
    i32 486869734, label %112
    i32 78768325, label %115
    i32 -1926553018, label %116
    i32 -1119004218, label %119
    i32 -1688328378, label %130
    i32 -131482274, label %133
    i32 111469711, label %136
    i32 -2063310630, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 349820643, i32 330919443
  store i32 %28, i32* %20
  br label %145

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1709390820, i32* %20
  br label %145

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -619938461, i32 -995064159
  store i32 %33, i32* %20
  br label %145

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -2115580205, i32* %20
  br label %145

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1709390820, i32* %20
  br label %145

; <label>:45:                                     ; preds = %21
  store i32 -1204122271, i32* %20
  br label %145

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1860068979, i32* %20
  br label %145

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca [11 x i32], i64 %51, align 16
  store [11 x i32]* %52, [11 x i32]** %1
  store i32 0, i32* %7, align 4
  store i32 1821465173, i32* %20
  br label %145

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2043110969, i32 -905938790
  store i32 %57, i32* %20
  br label %145

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 718102077, i32* %20
  br label %145

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %60, 11
  %62 = select i1 %61, i32 -288088795, i32 2052147899
  store i32 %62, i32* %20
  br label %145

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile [11 x i32]*, [11 x i32]** %1
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 %65
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 1310414121, i32* %20
  br label %145

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 718102077, i32* %20
  br label %145

; <label>:75:                                     ; preds = %21
  store i32 1870475979, i32* %20
  br label %145

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1821465173, i32* %20
  br label %145

; <label>:79:                                     ; preds = %21
  store i32 -2000000000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -584270225, i32* %20
  br label %145

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 1024
  %83 = select i1 %82, i32 2111484868, i32 -2063310630
  store i32 %83, i32* %20
  br label %145

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1679372583, i32* %20
  br label %145

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1954194446, i32 -131482274
  store i32 %89, i32* %20
  br label %145

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -880066648, i32* %20
  br label %145

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 -1157597758, i32 -1119004218
  store i32 %94, i32* %20
  br label %145

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -723593777, i32 78768325
  store i32 %104, i32* %20
  br label %145

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %14, align 4
  %108 = ashr i32 %106, %107
  %109 = and i32 1, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 486869734, i32 78768325
  store i32 %111, i32* %20
  br label %145

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  store i32 78768325, i32* %20
  br label %145

; <label>:115:                                    ; preds = %21
  store i32 -1926553018, i32* %20
  br label %145

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 -880066648, i32* %20
  br label %145

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile [11 x i32]*, [11 x i32]** %1
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 %121
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %11, align 4
  store i32 -1688328378, i32* %20
  br label %145

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 -1679372583, i32* %20
  br label %145

; <label>:133:                                    ; preds = %21
  %134 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 111469711, i32* %20
  br label %145

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -584270225, i32* %20
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %9, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %2, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %136, %133, %130, %119, %116, %115, %112, %105, %95, %91, %90, %85, %84, %80, %79, %76, %75, %72, %63, %59, %58, %53, %49, %46, %45, %42, %34, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1857028576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1857028576, label %16
    i32 -289600197, label %21
    i32 -945346206, label %23
    i32 -1326488699, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -289600197, i32 -945346206
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1326488699, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1326488699, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545324122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
