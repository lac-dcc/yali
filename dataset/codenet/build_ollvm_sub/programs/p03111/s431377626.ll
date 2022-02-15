; ModuleID = 'Project_CodeNet_C++1400/p03111/s431377626.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s431377626.cpp"
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
@ans = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431377626.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4costPiiiiiiiii(i32*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  %20 = load i32, i32* %15, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %16, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %17, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %18, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29, %26, %23
  br label %220

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %17, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = load i32, i32* %18, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = mul nsw i32 %43, 10
  %46 = load i32, i32* %12, align 4
  %47 = call i32 @abs(i32 %46) #6
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  %53 = load i32, i32* %13, align 4
  %54 = call i32 @abs(i32 %53) #6
  %55 = add i32 %51, 886734707
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 886734707
  %58 = add nsw i32 %51, %54
  %59 = load i32, i32* %14, align 4
  %60 = call i32 @abs(i32 %59) #6
  %61 = sub i32 0, %57
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %57, %60
  store i32 %64, i32* %19, align 4
  %66 = load i32, i32* @ans, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %19, align 4
  store i32 %69, i32* @ans, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %33
  %71 = load i32, i32* %19, align 4
  %72 = load i32, i32* @ans, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %19, align 4
  store i32 %75, i32* @ans, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %70
  br label %220

; <label>:77:                                     ; preds = %9
  %78 = load i32*, i32** %10, align 8
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 %83, -955684092
  %85 = sub i32 %84, %82
  %86 = add i32 %85, -955684092
  %87 = sub nsw i32 %83, %82
  store i32 %86, i32* %12, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sub i32 %88, -1063065399
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1063065399
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %16, align 4
  %93 = load i32*, i32** %10, align 8
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %102, i32 %104, i32 %105, i32 %106)
  %107 = load i32, i32* %16, align 4
  %108 = sub i32 %107, 2004040674
  %109 = add i32 %108, -1
  %110 = add i32 %109, 2004040674
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %16, align 4
  %112 = load i32*, i32** %10, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %12, align 4
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 %128, -1729285109
  %130 = sub i32 %129, %127
  %131 = add i32 %130, -1729285109
  %132 = sub nsw i32 %128, %127
  store i32 %131, i32* %13, align 4
  %133 = load i32, i32* %17, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %17, align 4
  %137 = load i32*, i32** %10, align 8
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = add i32 %142, -1903440262
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1903440262
  %146 = add nsw i32 %142, 1
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %137, i32 %138, i32 %139, i32 %140, i32 %141, i32 %145, i32 %147, i32 %148, i32 %149)
  %150 = load i32, i32* %17, align 4
  %151 = add i32 %150, -863822683
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -863822683
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %17, align 4
  %155 = load i32*, i32** %10, align 8
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, %159
  store i32 %162, i32* %13, align 4
  %164 = load i32*, i32** %10, align 8
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sub i32 %169, -1396422116
  %171 = sub i32 %170, %168
  %172 = add i32 %171, -1396422116
  %173 = sub nsw i32 %169, %168
  store i32 %172, i32* %14, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %18, align 4
  %180 = load i32*, i32** %10, align 8
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 %185, -1843002802
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1843002802
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %180, i32 %181, i32 %182, i32 %183, i32 %184, i32 %188, i32 %190, i32 %191, i32 %192)
  %193 = load i32, i32* %18, align 4
  %194 = sub i32 %193, 1821121634
  %195 = add i32 %194, -1
  %196 = add i32 %195, 1821121634
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %18, align 4
  %198 = load i32*, i32** %10, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, %202
  store i32 %205, i32* %14, align 4
  %207 = load i32*, i32** %10, align 8
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = add i32 %212, 1958243019
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1958243019
  %216 = add nsw i32 %212, 1
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %207, i32 %208, i32 %209, i32 %210, i32 %211, i32 %215, i32 %217, i32 %218, i32 %219)
  br label %220

; <label>:220:                                    ; preds = %77, %76, %32
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, 814906478
  %28 = add i32 %27, 1
  %29 = add i32 %28, 814906478
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  call void @_Z4costPiiiiiiiii(i32* %15, i32 %32, i32 %33, i32 %34, i32 %35, i32 0, i32 -1, i32 -1, i32 -1)
  %36 = load i32, i32* @ans, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %39 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %39)
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431377626.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
