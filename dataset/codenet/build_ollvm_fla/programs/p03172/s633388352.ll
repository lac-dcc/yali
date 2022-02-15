; ModuleID = 'Project_CodeNet_C++1400/p03172/s633388352.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s633388352.cpp"
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
@mod = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633388352.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32 1, i32* %8, align 4
  %23 = alloca i32
  store i32 92968002, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 92968002, label %27
    i32 -599918207, label %32
    i32 16115801, label %37
    i32 -1152707313, label %40
    i32 547318849, label %55
    i32 -366013271, label %60
    i32 -1680030782, label %68
    i32 998546492, label %71
    i32 -1261299225, label %72
    i32 -996511477, label %77
    i32 162619199, label %94
    i32 -1695148642, label %99
    i32 2060697714, label %124
    i32 401945467, label %127
    i32 995468381, label %128
    i32 644027629, label %133
    i32 -1613727919, label %149
    i32 678460216, label %161
    i32 -151498216, label %172
    i32 1901658979, label %175
    i32 -1185188145, label %177
    i32 -2123802501, label %180
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -599918207, i32 -1152707313
  store i32 %31, i32* %23
  br label %194

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %22, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 16115801, i32* %23
  br label %194

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 92968002, i32* %23
  br label %194

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %3
  %47 = load volatile i64, i64* %3
  %48 = mul nuw i64 %43, %47
  %49 = alloca i32, i64 %48, align 16
  store i32* %49, i32** %2
  %50 = load volatile i64, i64* %3
  %51 = mul nsw i64 0, %50
  %52 = load volatile i32*, i32** %2
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  store i32 1, i32* %54, align 4
  store i32 1, i32* %9, align 4
  store i32 547318849, i32* %23
  br label %194

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -366013271, i32 998546492
  store i32 %59, i32* %23
  br label %194

; <label>:60:                                     ; preds = %24
  %61 = load volatile i64, i64* %3
  %62 = mul nsw i64 0, %61
  %63 = load volatile i32*, i32** %2
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -1680030782, i32* %23
  br label %194

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 547318849, i32* %23
  br label %194

; <label>:71:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1261299225, i32* %23
  br label %194

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -996511477, i32 -2123802501
  store i32 %76, i32* %23
  br label %194

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = call i8* @llvm.stacksave()
  store i8* %81, i8** %11, align 8
  %82 = alloca i32, i64 %80, align 16
  store i32* %82, i32** %1
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %3
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i32*, i32** %2
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 0
  store i32 %91, i32* %93, align 16
  store i32 1, i32* %12, align 4
  store i32 162619199, i32* %23
  br label %194

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1695148642, i32 401945467
  store i32 %98, i32* %23
  br label %194

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %3
  %110 = mul nsw i64 %108, %109
  %111 = load volatile i32*, i32** %2
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %105, %116
  %118 = load i32, i32* @mod, align 4
  %119 = srem i32 %117, %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %1
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  store i32 %119, i32* %123, align 4
  store i32 2060697714, i32* %23
  br label %194

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 162619199, i32* %23
  br label %194

; <label>:127:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 995468381, i32* %23
  br label %194

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 644027629, i32 1901658979
  store i32 %132, i32* %23
  br label %194

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %22, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -1613727919, i32 678460216
  store i32 %148, i32* %23
  br label %194

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %1
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = load i32, i32* @mod, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* @mod, align 4
  %160 = srem i32 %158, %159
  store i32 %160, i32* %14, align 4
  store i32 678460216, i32* %23
  br label %194

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %3
  %166 = mul nsw i64 %164, %165
  %167 = load volatile i32*, i32** %2
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %162, i32* %171, align 4
  store i32 -151498216, i32* %23
  br label %194

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 995468381, i32* %23
  br label %194

; <label>:175:                                    ; preds = %24
  %176 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %176)
  store i32 -1185188145, i32* %23
  br label %194

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1261299225, i32* %23
  br label %194

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %3
  %184 = mul nsw i64 %182, %183
  %185 = load volatile i32*, i32** %2
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  store i32 0, i32* %4, align 4
  %192 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %4, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %177, %175, %172, %161, %149, %133, %128, %127, %124, %99, %94, %77, %72, %71, %68, %60, %55, %40, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633388352.cpp() #0 section ".text.startup" {
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
