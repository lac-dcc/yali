; ModuleID = 'Project_CodeNet_C++1400/p00015/s302417886.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s302417886.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302417886.cpp, i8* null }]

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
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %196, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %203

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 101
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  store i8 48, i8* %21, align 1
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -848616196
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -848616196
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %32, i8* %33)
  store i32 100, i32* %5, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = add i64 %36, -7062758032369284005
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -7062758032369284005
  %40 = sub i64 %36, 1
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %62, %31
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, -1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -1174401665
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1174401665
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %7, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  store i32 100, i32* %5, align 4
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #6
  %71 = sub i64 %70, -3788976463827685780
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -3788976463827685780
  %74 = sub i64 %70, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %68
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %88
  store i8 48, i8* %89, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, -1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, 503962187
  %97 = add i32 %96, -1
  %98 = add i32 %97, 503962187
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %7, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  store i32 100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %153, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %159

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, -415301096
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -415301096
  %113 = sub nsw i32 %109, 48
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, %112
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, %112
  %122 = trunc i32 %120 to i8
  store i8 %122, i8* %116, align 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 57
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 572667129
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 572667129
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = add i8 %137, -81
  %139 = add i8 %138, 1
  %140 = sub i8 %139, -81
  %141 = add i8 %137, 1
  store i8 %140, i8* %136, align 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 %146, 846261237
  %148 = sub i32 %147, 10
  %149 = add i32 %148, 846261237
  %150 = sub nsw i32 %146, 10
  %151 = trunc i32 %149 to i8
  store i8 %151, i8* %144, align 1
  br label %152

; <label>:152:                                    ; preds = %129, %104
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, 2147264122
  %156 = add i32 %155, -1
  %157 = add i32 %156, 2147264122
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %7, align 4
  br label %101

; <label>:159:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %189, %159
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %161, 101
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 49
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %171, 20
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:175:                                    ; preds = %170
  store i32 1, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %163
  %177 = load i32, i32* %8, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 100
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179, %176
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  br label %188

; <label>:188:                                    ; preds = %182, %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %7, align 4
  br label %160

; <label>:196:                                    ; preds = %173, %160
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 1819012808
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1819012808
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %10

; <label>:203:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302417886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
