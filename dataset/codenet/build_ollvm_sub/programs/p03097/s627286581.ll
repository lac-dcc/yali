; ModuleID = 'Project_CodeNet_C++1400/p03097/s627286581.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s627286581.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627286581.cpp, i8* null }]

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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 -638663316, %14
  %16 = xor i32 -638663316, -1
  %17 = and i32 %12, %16
  %18 = xor i32 %13, -1
  %19 = and i32 %18, -638663316
  %20 = and i32 %13, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %12, %13
  %25 = call i32 @llvm.ctpop.i32(i32 %23)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %7, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 32)
  %32 = load i32, i32* %8, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %31, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 32)
  br label %197

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = xor i32 %36, -1
  %39 = and i32 -1233684528, %38
  %40 = xor i32 -1233684528, -1
  %41 = and i32 %36, %40
  %42 = xor i32 %37, -1
  %43 = and i32 %42, -1233684528
  %44 = and i32 %37, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %36, %37
  %49 = call i32 @llvm.cttz.i32(i32 %47, i1 true)
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = xor i32 %50, -1
  %53 = and i32 2081275126, %52
  %54 = xor i32 2081275126, -1
  %55 = and i32 %50, %54
  %56 = xor i32 %51, -1
  %57 = and i32 %56, 2081275126
  %58 = and i32 %51, %54
  %59 = or i32 %53, %55
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = xor i32 %50, %51
  %63 = load i32, i32* %10, align 4
  %64 = shl i32 1, %63
  %65 = xor i32 %61, -1
  %66 = and i32 %64, %65
  %67 = xor i32 %64, -1
  %68 = and i32 %61, %67
  %69 = or i32 %66, %68
  %70 = xor i32 %61, %64
  %71 = call i32 @llvm.cttz.i32(i32 %69, i1 true)
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %10, align 4
  %74 = shl i32 1, %73
  %75 = xor i32 %72, -1
  %76 = xor i32 %74, -1
  %77 = xor i32 -241207983, -1
  %78 = or i32 %75, %76
  %79 = or i32 -241207983, %77
  %80 = xor i32 %78, -1
  %81 = and i32 %80, %79
  %82 = and i32 %72, %74
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = shl i32 1, %87
  %89 = xor i32 %86, -1
  %90 = and i32 %88, %89
  %91 = xor i32 %88, -1
  %92 = and i32 %86, %91
  %93 = or i32 %90, %92
  %94 = xor i32 %86, %88
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %11, align 4
  %98 = shl i32 1, %97
  %99 = xor i32 %96, -1
  %100 = and i32 %98, %99
  %101 = xor i32 %98, -1
  %102 = and i32 %96, %101
  %103 = or i32 %100, %102
  %104 = xor i32 %96, %98
  call void @_Z5solveiiii(i32 %85, i32 %93, i32 %95, i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %10, align 4
  %107 = shl i32 1, %106
  %108 = xor i32 %105, -1
  %109 = and i32 %107, %108
  %110 = xor i32 %107, -1
  %111 = and i32 %105, %110
  %112 = or i32 %109, %111
  %113 = xor i32 %105, %107
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %11, align 4
  %117 = shl i32 1, %116
  %118 = xor i32 %115, -1
  %119 = and i32 %117, %118
  %120 = xor i32 %117, -1
  %121 = and i32 %115, %120
  %122 = or i32 %119, %121
  %123 = xor i32 %115, %117
  %124 = load i32, i32* %10, align 4
  %125 = shl i32 1, %124
  %126 = xor i32 %122, -1
  %127 = and i32 1851049621, %126
  %128 = xor i32 1851049621, -1
  %129 = and i32 %122, %128
  %130 = xor i32 %125, -1
  %131 = and i32 %130, 1851049621
  %132 = and i32 %125, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %122, %125
  %137 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %112, i32 %114, i32 %135, i32 %137)
  br label %197

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = shl i32 1, %140
  %142 = xor i32 %139, -1
  %143 = and i32 -48793372, %142
  %144 = xor i32 -48793372, -1
  %145 = and i32 %139, %144
  %146 = xor i32 %141, -1
  %147 = and i32 %146, -48793372
  %148 = and i32 %141, %144
  %149 = or i32 %143, %145
  %150 = or i32 %147, %148
  %151 = xor i32 %149, %150
  %152 = xor i32 %139, %141
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %11, align 4
  %157 = shl i32 1, %156
  %158 = xor i32 %155, -1
  %159 = and i32 %157, %158
  %160 = xor i32 %157, -1
  %161 = and i32 %155, %160
  %162 = or i32 %159, %161
  %163 = xor i32 %155, %157
  call void @_Z5solveiiii(i32 %151, i32 %153, i32 %154, i32 %162)
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %10, align 4
  %167 = shl i32 1, %166
  %168 = xor i32 %165, -1
  %169 = and i32 %167, %168
  %170 = xor i32 %167, -1
  %171 = and i32 %165, %170
  %172 = or i32 %169, %171
  %173 = xor i32 %165, %167
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %11, align 4
  %176 = shl i32 1, %175
  %177 = xor i32 %174, -1
  %178 = and i32 %176, %177
  %179 = xor i32 %176, -1
  %180 = and i32 %174, %179
  %181 = or i32 %178, %180
  %182 = xor i32 %174, %176
  %183 = load i32, i32* %10, align 4
  %184 = shl i32 1, %183
  %185 = xor i32 %181, -1
  %186 = and i32 605577215, %185
  %187 = xor i32 605577215, -1
  %188 = and i32 %181, %187
  %189 = xor i32 %184, -1
  %190 = and i32 %189, 605577215
  %191 = and i32 %184, %187
  %192 = or i32 %186, %188
  %193 = or i32 %190, %191
  %194 = xor i32 %192, %193
  %195 = xor i32 %181, %184
  %196 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %164, i32 %172, i32 %194, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %28, %138, %84
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @a)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @b)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = xor i32 %20, -1
  %23 = and i32 %21, %22
  %24 = xor i32 %21, -1
  %25 = and i32 %20, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %20, %21
  %28 = call i32 @llvm.ctpop.i32(i32 %26)
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %44

; <label>:34:                                     ; preds = %0
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @n, align 4
  %37 = shl i32 1, %36
  %38 = add i32 %37, 729260747
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 729260747
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  call void @_Z5solveiiii(i32 %40, i32 0, i32 %42, i32 %43)
  store i32 0, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %31
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627286581.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
