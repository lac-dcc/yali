; ModuleID = 'Project_CodeNet_C++1400/p03561/s821014100.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s821014100.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821014100.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @n)
  %12 = load i32, i32* @m, align 4
  %13 = xor i32 %12, -1
  %14 = and i32 %13, 1
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 903030382, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 903030382, label %20
    i32 -901461006, label %24
    i32 -594556246, label %29
    i32 -18948821, label %34
    i32 -394717442, label %38
    i32 -262010173, label %41
    i32 -967149856, label %42
    i32 1472605746, label %46
    i32 1421622691, label %47
    i32 844600980, label %54
    i32 1353192158, label %57
    i32 -1938912691, label %60
    i32 1915022220, label %61
    i32 -2103014549, label %62
    i32 1059453501, label %67
    i32 1233944751, label %74
    i32 910182713, label %77
    i32 -456640487, label %80
    i32 -786749159, label %84
    i32 2044013643, label %86
    i32 -1066851137, label %93
    i32 -1830348939, label %96
    i32 -1232961911, label %99
    i32 48542822, label %100
    i32 -1734401853, label %103
    i32 -1534443251, label %112
    i32 1861941677, label %114
    i32 -2028297905, label %119
    i32 1505422243, label %124
    i32 -963057924, label %127
    i32 -2045427918, label %128
    i32 1391747112, label %129
    i32 -1075558593, label %132
    i32 1567575463, label %133
    i32 623190977, label %138
    i32 1711662382, label %145
    i32 -1390696431, label %146
    i32 -2095885912, label %153
    i32 -2127088149, label %156
    i32 1986436985, label %157
    i32 675547203, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -901461006, i32 -967149856
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @m, align 4
  %26 = sdiv i32 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2, i32* %3, align 4
  store i32 -594556246, i32* %15
  br label %159

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -18948821, i32 -262010173
  store i32 %33, i32* %15
  br label %159

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @m, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -394717442, i32* %15
  br label %159

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -594556246, i32* %15
  br label %159

; <label>:41:                                     ; preds = %17
  store i32 675547203, i32* %15
  br label %159

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @m, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1472605746, i32 1915022220
  store i32 %45, i32* %15
  br label %159

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1421622691, i32* %15
  br label %159

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = icmp sle i32 %48, %51
  %53 = select i1 %52, i32 844600980, i32 -1938912691
  store i32 %53, i32* %15
  br label %159

; <label>:54:                                     ; preds = %17
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1353192158, i32* %15
  br label %159

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1421622691, i32* %15
  br label %159

; <label>:60:                                     ; preds = %17
  store i32 1986436985, i32* %15
  br label %159

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -2103014549, i32* %15
  br label %159

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1059453501, i32 910182713
  store i32 %66, i32* %15
  br label %159

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @m, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1233944751, i32* %15
  br label %159

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -2103014549, i32* %15
  br label %159

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @n, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %6, align 4
  store i32 -456640487, i32* %15
  br label %159

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -786749159, i32 -1075558593
  store i32 %83, i32* %15
  br label %159

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @n, align 4
  store i32 %85, i32* %7, align 4
  store i32 2044013643, i32* %15
  br label %159

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1066851137, i32 -1830348939
  store i32 %92, i32* %15
  store i1 false, i1* %16
  br label %159

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  store i32 -1830348939, i32* %15
  store i1 %95, i1* %16
  br label %159

; <label>:96:                                     ; preds = %17
  %97 = load i1, i1* %16
  %98 = select i1 %97, i32 -1232961911, i32 -1734401853
  store i32 %98, i32* %15
  br label %159

; <label>:99:                                     ; preds = %17
  store i32 48542822, i32* %15
  br label %159

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  store i32 2044013643, i32* %15
  br label %159

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %107, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1534443251, i32 -2045427918
  store i32 %111, i32* %15
  br label %159

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %8, align 4
  store i32 1861941677, i32* %15
  br label %159

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -2028297905, i32 -963057924
  store i32 %118, i32* %15
  br label %159

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @m, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1505422243, i32* %15
  br label %159

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1861941677, i32* %15
  br label %159

; <label>:127:                                    ; preds = %17
  store i32 -2045427918, i32* %15
  br label %159

; <label>:128:                                    ; preds = %17
  store i32 1391747112, i32* %15
  br label %159

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  store i32 -456640487, i32* %15
  br label %159

; <label>:132:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1567575463, i32* %15
  br label %159

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 623190977, i32 -2127088149
  store i32 %137, i32* %15
  br label %159

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1390696431, i32 1711662382
  store i32 %144, i32* %15
  br label %159

; <label>:145:                                    ; preds = %17
  store i32 -2127088149, i32* %15
  br label %159

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2095885912, i32* %15
  br label %159

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 1567575463, i32* %15
  br label %159

; <label>:156:                                    ; preds = %17
  store i32 1986436985, i32* %15
  br label %159

; <label>:157:                                    ; preds = %17
  store i32 675547203, i32* %15
  br label %159

; <label>:158:                                    ; preds = %17
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %153, %146, %145, %138, %133, %132, %129, %128, %127, %124, %119, %114, %112, %103, %100, %99, %96, %93, %86, %84, %80, %77, %74, %67, %62, %61, %60, %57, %54, %47, %46, %42, %41, %38, %34, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821014100.cpp() #0 section ".text.startup" {
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
