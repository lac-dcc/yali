; ModuleID = 'Project_CodeNet_C++1400/p03713/s448286219.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s448286219.cpp"
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
%struct.datum = type { i64, i64 }

$_ZNK5datum4diffEv = comdat any

$_ZN5datum6updateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448286219.cpp, i8* null }]

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
define { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16), %struct.datum* dereferenceable(16)) #0 {
  %3 = alloca %struct.datum, align 8
  %4 = alloca %struct.datum*, align 8
  %5 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %4, align 8
  store %struct.datum* %1, %struct.datum** %5, align 8
  %6 = load %struct.datum*, %struct.datum** %4, align 8
  %7 = call i64 @_ZNK5datum4diffEv(%struct.datum* %6)
  %8 = load %struct.datum*, %struct.datum** %5, align 8
  %9 = call i64 @_ZNK5datum4diffEv(%struct.datum* %8)
  %10 = icmp sle i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load %struct.datum*, %struct.datum** %4, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load %struct.datum*, %struct.datum** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi %struct.datum* [ %12, %11 ], [ %14, %13 ]
  %17 = bitcast %struct.datum* %3 to i8*
  %18 = bitcast %struct.datum* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %struct.datum* %3 to { i64, i64 }*
  %20 = load { i64, i64 }, { i64, i64 }* %19, align 8
  ret { i64, i64 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5datum4diffEv(%struct.datum*) #4 comdat align 2 {
  %2 = alloca %struct.datum*, align 8
  store %struct.datum* %0, %struct.datum** %2, align 8
  %3 = load %struct.datum*, %struct.datum** %2, align 8
  %4 = getelementptr inbounds %struct.datum, %struct.datum* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %struct.datum, %struct.datum* %3, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %5, -6674734549232996265
  %9 = sub i64 %8, %7
  %10 = sub i64 %9, -6674734549232996265
  %11 = sub nsw i64 %5, %7
  ret i64 %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z3dfsxxi(i64, i64, i32) #0 {
  %4 = alloca %struct.datum, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.datum, align 8
  %10 = alloca %struct.datum, align 8
  %11 = alloca %struct.datum, align 8
  %12 = alloca %struct.datum, align 8
  %13 = alloca %struct.datum, align 8
  %14 = alloca %struct.datum, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %8, align 8
  %21 = getelementptr inbounds %struct.datum, %struct.datum* %4, i32 0, i32 0
  %22 = load i64, i64* %8, align 8
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds %struct.datum, %struct.datum* %4, i32 0, i32 1
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %23, align 8
  br label %170

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %27, %29
  %31 = sub i64 0, %30
  %32 = add i64 %26, %31
  %33 = sub nsw i64 %26, %30
  %34 = load i64, i64* %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 1202069203
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1202069203
  %39 = sub nsw i32 %35, 1
  %40 = call { i64, i64 } @_Z3dfsxxi(i64 %32, i64 %34, i32 %38)
  %41 = bitcast %struct.datum* %11 to { i64, i64 }*
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %40, 0
  store i64 %43, i64* %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %40, 1
  store i64 %45, i64* %44, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %46, %48
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  %52 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %11, i64 %51)
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %54, %56
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  %61 = sub i64 0, %59
  %62 = add i64 %53, %61
  %63 = sub nsw i64 %53, %59
  %64 = load i64, i64* %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1189134728
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1189134728
  %69 = sub nsw i32 %65, 1
  %70 = call { i64, i64 } @_Z3dfsxxi(i64 %62, i64 %64, i32 %68)
  %71 = bitcast %struct.datum* %12 to { i64, i64 }*
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %70, 0
  store i64 %73, i64* %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %70, 1
  store i64 %75, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %76, %78
  %80 = sub i64 %79, -5191694744338872514
  %81 = add i64 %80, 1
  %82 = add i64 %81, -5191694744338872514
  %83 = add nsw i64 %79, 1
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 %82, %84
  %86 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %12, i64 %85)
  %87 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %52, %struct.datum* dereferenceable(16) %86)
  %88 = bitcast %struct.datum* %10 to { i64, i64 }*
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %87, 0
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %87, 1
  store i64 %92, i64* %91, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = sdiv i64 %95, %97
  %99 = sub i64 %94, -6602189049254278752
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -6602189049254278752
  %102 = sub nsw i64 %94, %98
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, -1188093205
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1188093205
  %107 = sub nsw i32 %103, 1
  %108 = call { i64, i64 } @_Z3dfsxxi(i64 %93, i64 %101, i32 %106)
  %109 = bitcast %struct.datum* %13 to { i64, i64 }*
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %108, 0
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %108, 1
  store i64 %113, i64* %112, align 8
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 %115, %117
  %119 = mul nsw i64 %114, %118
  %120 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %13, i64 %119)
  %121 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %10, %struct.datum* dereferenceable(16) %120)
  %122 = bitcast %struct.datum* %9 to { i64, i64 }*
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %121, 0
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %122, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %126, i64* %125, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %6, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = sdiv i64 %129, %131
  %133 = add i64 %132, -4208326191908725196
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -4208326191908725196
  %136 = add nsw i64 %132, 1
  %137 = sub i64 %128, 2358715412036532568
  %138 = sub i64 %137, %135
  %139 = add i64 %138, 2358715412036532568
  %140 = sub nsw i64 %128, %135
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 1872245712
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1872245712
  %145 = sub nsw i32 %141, 1
  %146 = call { i64, i64 } @_Z3dfsxxi(i64 %127, i64 %139, i32 %144)
  %147 = bitcast %struct.datum* %14 to { i64, i64 }*
  %148 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %147, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %146, 0
  store i64 %149, i64* %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %147, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %146, 1
  store i64 %151, i64* %150, align 8
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %6, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = mul nsw i64 %152, %160
  %163 = call dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum* %14, i64 %162)
  %164 = call { i64, i64 } @_ZeoRK5datumS1_(%struct.datum* dereferenceable(16) %9, %struct.datum* dereferenceable(16) %163)
  %165 = bitcast %struct.datum* %4 to { i64, i64 }*
  %166 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %165, i32 0, i32 0
  %167 = extractvalue { i64, i64 } %164, 0
  store i64 %167, i64* %166, align 8
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %165, i32 0, i32 1
  %169 = extractvalue { i64, i64 } %164, 1
  store i64 %169, i64* %168, align 8
  br label %170

; <label>:170:                                    ; preds = %25, %17
  %171 = bitcast %struct.datum* %4 to { i64, i64 }*
  %172 = load { i64, i64 }, { i64, i64 }* %171, align 8
  ret { i64, i64 } %172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.datum* @_ZN5datum6updateEx(%struct.datum*, i64) #4 comdat align 2 {
  %3 = alloca %struct.datum*, align 8
  %4 = alloca i64, align 8
  store %struct.datum* %0, %struct.datum** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.datum*, %struct.datum** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.datum, %struct.datum* %5, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %struct.datum, %struct.datum* %5, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %10, %2
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds %struct.datum, %struct.datum* %5, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds %struct.datum, %struct.datum* %5, i32 0, i32 1
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %18, %13
  ret %struct.datum* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.datum, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i64 } @_Z3dfsxxi(i64 %7, i64 %9, i32 3)
  %11 = bitcast %struct.datum* %3 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, i64* %14, align 8
  %16 = call i64 @_ZNK5datum4diffEv(%struct.datum* %3)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448286219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
