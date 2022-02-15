; ModuleID = 'Project_CodeNet_C++1400/p03421/s795506463.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s795506463.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795506463.cpp, i8* null }]

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
define zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %16, %19
  store i1 %20, i1* %3, align 1
  br label %29

; <label>:21:                                     ; preds = %2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %24, %27
  store i1 %28, i1* %3, align 1
  br label %29

; <label>:29:                                     ; preds = %21, %13
  %30 = load i1, i1* %3, align 1
  ret i1 %30
}

; Function Attrs: noinline uwtable
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_Z3POWxx(i64 %15, i64 %17)
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %3, align 8
  br label %32

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 5859455472602054908
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 5859455472602054908
  %29 = sub nsw i64 %25, 1
  %30 = call i64 @_Z3POWxx(i64 %24, i64 %28)
  %31 = mul nsw i64 %23, %30
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %22, %14, %9
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %4)
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %30
  store i64 0, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %5, align 8
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:54:                                     ; preds = %30, %0
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  store i64 %64, i64* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %78, %61
  %67 = load i64, i64* %6, align 8
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, -8529026019780082698
  %81 = add i64 %80, -1
  %82 = sub i64 %81, -8529026019780082698
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %6, align 8
  br label %66

; <label>:84:                                     ; preds = %66
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:86:                                     ; preds = %57, %54
  %87 = load i64, i64* %4, align 8
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %89, label %247

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %3, align 8
  %91 = icmp ne i64 %90, 1
  br i1 %91, label %92, label %247

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %2, align 8
  %94 = sitofp i64 %93 to x86_fp80
  %95 = load i64, i64* %3, align 8
  %96 = sitofp i64 %95 to x86_fp80
  %97 = fdiv x86_fp80 %94, %96
  %98 = call x86_fp80 @_ZSt4ceile(x86_fp80 %97)
  %99 = fptosi x86_fp80 %98 to i64
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %100, -5834208142137751511
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -5834208142137751511
  %105 = sub nsw i64 %100, %101
  %106 = add i64 %104, 7351926657046824227
  %107 = add i64 %106, 1
  %108 = sub i64 %107, 7351926657046824227
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %8, align 8
  %110 = load i64, i64* %3, align 8
  %111 = icmp sge i64 %110, 1
  br i1 %111, label %112, label %243

; <label>:112:                                    ; preds = %92
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %2, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %243

; <label>:116:                                    ; preds = %112
  %117 = load i64, i64* %4, align 8
  %118 = icmp sge i64 %117, 1
  br i1 %118, label %119, label %243

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %2, align 8
  %122 = icmp sle i64 %120, %121
  br i1 %122, label %123, label %243

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %4, align 8
  %126 = icmp sge i64 %124, %125
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %4, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %243

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %2, align 8
  %133 = load i64, i64* %3, align 8
  %134 = add i64 %132, -2803803812144938573
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -2803803812144938573
  %137 = sub nsw i64 %132, %133
  store i64 %136, i64* %9, align 8
  %138 = load i64, i64* %9, align 8
  %139 = load i64, i64* %4, align 8
  %140 = add i64 %139, 2777662084918284322
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 2777662084918284322
  %143 = sub nsw i64 %139, 1
  %144 = sdiv i64 %138, %142
  store i64 %144, i64* %10, align 8
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, 6313745623527714348
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 6313745623527714348
  %150 = sub nsw i64 %146, 1
  %151 = srem i64 %145, %149
  store i64 %151, i64* %11, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %3, align 8
  %154 = add i64 %152, -169430144580499628
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -169430144580499628
  %157 = sub nsw i64 %152, %153
  %158 = add i64 %156, -3262299632456885746
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -3262299632456885746
  %161 = add nsw i64 %156, 1
  store i64 %160, i64* %12, align 8
  br label %162

; <label>:162:                                    ; preds = %170, %131
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %2, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %12, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %12, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %12, align 8
  br label %162

; <label>:175:                                    ; preds = %162
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %3, align 8
  %178 = add i64 %176, -1097856460395786730
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, -1097856460395786730
  %181 = sub nsw i64 %176, %177
  store i64 %180, i64* %13, align 8
  br label %182

; <label>:182:                                    ; preds = %229, %175
  %183 = load i64, i64* %13, align 8
  %184 = icmp sge i64 %183, 1
  br i1 %184, label %185, label %241

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %11, align 8
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %185
  %189 = load i64, i64* %10, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, 1
  br label %197

; <label>:195:                                    ; preds = %185
  %196 = load i64, i64* %10, align 8
  br label %197

; <label>:197:                                    ; preds = %195, %188
  %198 = phi i64 [ %193, %188 ], [ %196, %195 ]
  store i64 %198, i64* %14, align 8
  %199 = load i64, i64* %13, align 8
  %200 = load i64, i64* %14, align 8
  %201 = sub i64 %199, -6767345374892830359
  %202 = sub i64 %201, %200
  %203 = add i64 %202, -6767345374892830359
  %204 = sub nsw i64 %199, %200
  %205 = add i64 %203, -4201136287552721174
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -4201136287552721174
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %15, align 8
  br label %209

; <label>:209:                                    ; preds = %222, %197
  %210 = load i64, i64* %15, align 8
  %211 = load i64, i64* %13, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  %217 = icmp slt i64 %210, %215
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %209
  %219 = load i64, i64* %15, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %15, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  store i64 %227, i64* %15, align 8
  br label %209

; <label>:229:                                    ; preds = %209
  %230 = load i64, i64* %11, align 8
  %231 = add i64 %230, -669254329325460527
  %232 = add i64 %231, -1
  %233 = sub i64 %232, -669254329325460527
  %234 = add nsw i64 %230, -1
  store i64 %233, i64* %11, align 8
  %235 = load i64, i64* %14, align 8
  %236 = load i64, i64* %13, align 8
  %237 = add i64 %236, 3448438772291440458
  %238 = sub i64 %237, %235
  %239 = sub i64 %238, 3448438772291440458
  %240 = sub nsw i64 %236, %235
  store i64 %239, i64* %13, align 8
  br label %182

; <label>:241:                                    ; preds = %182
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:243:                                    ; preds = %127, %123, %119, %116, %112, %92
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

; <label>:246:                                    ; preds = %243, %241
  br label %250

; <label>:247:                                    ; preds = %89, %86
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %247, %246
  br label %251

; <label>:251:                                    ; preds = %250, %84
  br label %252

; <label>:252:                                    ; preds = %251, %52
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795506463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
