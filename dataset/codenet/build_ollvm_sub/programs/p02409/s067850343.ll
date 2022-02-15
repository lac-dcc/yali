; ModuleID = 'Project_CodeNet_C++1400/p02409/s067850343.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s067850343.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.space = type { i32, i32, i32, i32 }
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
@A = global [120 x %struct.space] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067850343.cpp, i8* null }]

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
define i32 @_Z7FindPosiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, 1660061935
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1660061935
  %11 = sub nsw i32 %7, 1
  %12 = mul nsw i32 %10, 30
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = mul nsw i32 %15, 10
  %18 = sub i32 0, %12
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %12, %17
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %21, -301729032
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -301729032
  %27 = add nsw i32 %21, %23
  %28 = sub i32 %26, 1566702111
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1566702111
  %31 = sub nsw i32 %26, 1
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %78, %0
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %70, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = add i32 %28, -1023299282
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1023299282
  %32 = add nsw i32 %28, 1
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.space, %struct.space* %35, i32 0, i32 0
  store i32 %31, i32* %36, align 16
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %37, 699502849
  %39 = add i32 %38, 1
  %40 = add i32 %39, 699502849
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.space, %struct.space* %44, i32 0, i32 1
  store i32 %40, i32* %45, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 460777922
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 460777922
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.space, %struct.space* %53, i32 0, i32 2
  store i32 %49, i32* %54, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.space, %struct.space* %57, i32 0, i32 3
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 773946166
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 773946166
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %10, align 4
  br label %20

; <label>:77:                                     ; preds = %20
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %9, align 4
  br label %16

; <label>:85:                                     ; preds = %16
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %111, %85
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %87
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %2)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %4)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %5)
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 @_Z7FindPosiii(i32 %96, i32 %97, i32 %98)
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.space, %struct.space* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, %100
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, %100
  store i32 %109, i32* %104, align 4
  br label %111

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %11, align 4
  br label %87

; <label>:118:                                    ; preds = %87
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %174, %118
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %180

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %150, %122
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %142, %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %127
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.space, %struct.space* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %136)
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %14, align 4
  %144 = add i32 %143, -30394065
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -30394065
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %14, align 4
  br label %127

; <label>:148:                                    ; preds = %127
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %13, align 4
  %152 = add i32 %151, -742966545
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -742966545
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %13, align 4
  br label %123

; <label>:156:                                    ; preds = %123
  %157 = load i32, i32* %12, align 4
  %158 = icmp ne i32 %157, 3
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %156
  store i32 0, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %165, %159
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %161, 20
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %160
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 %166, -880272081
  %168 = add i32 %167, 1
  %169 = add i32 %168, -880272081
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %15, align 4
  br label %160

; <label>:171:                                    ; preds = %160
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

; <label>:173:                                    ; preds = %171, %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 %175, 205976594
  %177 = add i32 %176, 1
  %178 = add i32 %177, 205976594
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %12, align 4
  br label %119

; <label>:180:                                    ; preds = %119
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067850343.cpp() #0 section ".text.startup" {
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
