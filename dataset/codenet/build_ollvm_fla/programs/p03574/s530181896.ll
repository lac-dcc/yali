; ModuleID = 'Project_CodeNet_C++1400/p03574/s530181896.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s530181896.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530181896.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %24, %26
  %28 = alloca i8, i64 %27, align 16
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 -1887883396, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %164
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1887883396, label %33
    i32 197595897, label %38
    i32 -1232563519, label %39
    i32 343173066, label %44
    i32 -1188544002, label %54
    i32 -288013331, label %57
    i32 -256423677, label %58
    i32 -2071958018, label %61
    i32 -1008657640, label %62
    i32 1216532531, label %67
    i32 -1523803079, label %68
    i32 -361131759, label %73
    i32 231059445, label %86
    i32 -451339576, label %88
    i32 485916653, label %91
    i32 -871531904, label %97
    i32 -1220043053, label %100
    i32 -2066004959, label %106
    i32 2117008470, label %110
    i32 -427878050, label %115
    i32 870574206, label %119
    i32 -979448760, label %124
    i32 -1719022289, label %137
    i32 1887238721, label %140
    i32 89309570, label %141
    i32 1299013643, label %142
    i32 2087537947, label %145
    i32 -1617527766, label %146
    i32 542569056, label %149
    i32 396919218, label %152
    i32 180480868, label %153
    i32 1208395524, label %156
    i32 2067804023, label %158
    i32 -1773306833, label %161
  ]

; <label>:32:                                     ; preds = %30
  br label %164

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 197595897, i32 -2071958018
  store i32 %37, i32* %29
  br label %164

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1232563519, i32* %29
  br label %164

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 343173066, i32 -288013331
  store i32 %43, i32* %29
  br label %164

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i8, i8* %22, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  store i32 -1188544002, i32* %29
  br label %164

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1232563519, i32* %29
  br label %164

; <label>:57:                                     ; preds = %30
  store i32 -256423677, i32* %29
  br label %164

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1887883396, i32* %29
  br label %164

; <label>:61:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1008657640, i32* %29
  br label %164

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1216532531, i32 -1773306833
  store i32 %66, i32* %29
  br label %164

; <label>:67:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1523803079, i32* %29
  br label %164

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -361131759, i32 1208395524
  store i32 %72, i32* %29
  br label %164

; <label>:73:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i8, i8* %22, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  %85 = select i1 %84, i32 231059445, i32 -451339576
  store i32 %85, i32* %29
  br label %164

; <label>:86:                                     ; preds = %30
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 396919218, i32* %29
  br label %164

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 485916653, i32* %29
  br label %164

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -871531904, i32 542569056
  store i32 %96, i32* %29
  br label %164

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1220043053, i32* %29
  br label %164

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 2
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -2066004959, i32 2087537947
  store i32 %105, i32* %29
  br label %164

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %11, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 2117008470, i32 89309570
  store i32 %109, i32* %29
  br label %164

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -427878050, i32 89309570
  store i32 %114, i32* %29
  br label %164

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %12, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 870574206, i32 89309570
  store i32 %118, i32* %29
  br label %164

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -979448760, i32 89309570
  store i32 %123, i32* %29
  br label %164

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %1
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i8, i8* %22, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  %136 = select i1 %135, i32 -1719022289, i32 1887238721
  store i32 %136, i32* %29
  br label %164

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1887238721, i32* %29
  br label %164

; <label>:140:                                    ; preds = %30
  store i32 89309570, i32* %29
  br label %164

; <label>:141:                                    ; preds = %30
  store i32 1299013643, i32* %29
  br label %164

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1220043053, i32* %29
  br label %164

; <label>:145:                                    ; preds = %30
  store i32 -1617527766, i32* %29
  br label %164

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 485916653, i32* %29
  br label %164

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %6, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 396919218, i32* %29
  br label %164

; <label>:152:                                    ; preds = %30
  store i32 180480868, i32* %29
  br label %164

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -1523803079, i32* %29
  br label %164

; <label>:156:                                    ; preds = %30
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2067804023, i32* %29
  br label %164

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -1008657640, i32* %29
  br label %164

; <label>:161:                                    ; preds = %30
  %162 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %2, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %158, %156, %153, %152, %149, %146, %145, %142, %141, %140, %137, %124, %119, %115, %110, %106, %100, %97, %91, %88, %86, %73, %68, %67, %62, %61, %58, %57, %54, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530181896.cpp() #0 section ".text.startup" {
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
