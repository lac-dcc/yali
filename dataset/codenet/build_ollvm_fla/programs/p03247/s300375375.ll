; ModuleID = 'Project_CodeNet_C++1400/p03247/s300375375.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s300375375.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300375375.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i8*
  %4 = alloca i64*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %11, align 8
  %29 = alloca i64, i64 %27, align 16
  %30 = load i32, i32* %8, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i64, i64 %31, align 16
  store i32 0, i32* %12, align 4
  %33 = alloca i32
  store i32 -574970764, i32* %33
  br label %34

; <label>:34:                                     ; preds = %2, %310
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -574970764, label %37
    i32 857554601, label %42
    i32 2034224788, label %57
    i32 -1799422026, label %60
    i32 1313851521, label %66
    i32 1885640448, label %71
    i32 -916239690, label %82
    i32 -813208366, label %84
    i32 -1101990349, label %85
    i32 -1343984535, label %88
    i32 397844544, label %92
    i32 -1914447887, label %93
    i32 66971997, label %102
    i32 -1460955630, label %107
    i32 1347799240, label %111
    i32 590838686, label %115
    i32 814182241, label %120
    i32 1816514779, label %132
    i32 -162884652, label %135
    i32 -1747772845, label %145
    i32 -1778224176, label %150
    i32 309495403, label %158
    i32 1220376751, label %161
    i32 -1051339579, label %163
    i32 1567009345, label %168
    i32 1747164423, label %173
    i32 454750244, label %178
    i32 713769437, label %186
    i32 1923474066, label %194
    i32 -1014129680, label %213
    i32 -60002386, label %232
    i32 -850241654, label %233
    i32 1354674836, label %241
    i32 247031566, label %260
    i32 719036612, label %279
    i32 739958191, label %280
    i32 -755202355, label %281
    i32 -590491102, label %284
    i32 -899015037, label %285
    i32 992648738, label %290
    i32 -1137844039, label %297
    i32 -1309948714, label %300
    i32 -1604901072, label %303
    i32 1759079917, label %306
    i32 -174281534, label %307
  ]

; <label>:36:                                     ; preds = %34
  br label %310

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 857554601, i32 -1799422026
  store i32 %41, i32* %33
  br label %310

; <label>:42:                                     ; preds = %34
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %10)
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %10, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %29, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %32, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 2034224788, i32* %33
  br label %310

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -574970764, i32* %33
  br label %310

; <label>:60:                                     ; preds = %34
  %61 = getelementptr inbounds i64, i64* %29, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = srem i64 %62, 2
  %64 = add nsw i64 %63, 2
  %65 = srem i64 %64, 2
  store i64 %65, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 1313851521, i32* %33
  br label %310

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1885640448, i32 -1343984535
  store i32 %70, i32* %33
  br label %310

; <label>:71:                                     ; preds = %34
  %72 = load i64, i64* %13, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %29, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 2
  %78 = add nsw i64 %77, 2
  %79 = srem i64 %78, 2
  %80 = icmp ne i64 %72, %79
  %81 = select i1 %80, i32 -916239690, i32 -813208366
  store i32 %81, i32* %33
  br label %310

; <label>:82:                                     ; preds = %34
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  store i32 -174281534, i32* %33
  br label %310

; <label>:84:                                     ; preds = %34
  store i32 -1101990349, i32* %33
  br label %310

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 1313851521, i32* %33
  br label %310

; <label>:88:                                     ; preds = %34
  store i32 31, i32* %16, align 4
  %89 = load i64, i64* %13, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 397844544, i32 -1914447887
  store i32 %91, i32* %33
  br label %310

; <label>:92:                                     ; preds = %34
  store i32 32, i32* %16, align 4
  store i32 -1914447887, i32* %33
  br label %310

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %16, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* %16, align 4
  %98 = zext i32 %97 to i64
  %99 = alloca i64, i64 %98, align 16
  store i64* %99, i64** %4
  %100 = load volatile i64*, i64** %4
  %101 = getelementptr inbounds i64, i64* %100, i64 0
  store i64 1, i64* %101, align 16
  store i32 1, i32* %17, align 4
  store i32 66971997, i32* %33
  br label %310

; <label>:102:                                    ; preds = %34
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %16, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1460955630, i32 -162884652
  store i32 %106, i32* %33
  br label %310

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %17, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1347799240, i32 814182241
  store i32 %110, i32* %33
  br label %310

; <label>:111:                                    ; preds = %34
  %112 = load i64, i64* %13, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 590838686, i32 814182241
  store i32 %114, i32* %33
  br label %310

; <label>:115:                                    ; preds = %34
  %116 = load volatile i64*, i64** %4
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  store i64 1, i64* %117, align 8
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  store i32 814182241, i32* %33
  br label %310

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = load volatile i64*, i64** %4
  %125 = getelementptr inbounds i64, i64* %124, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, 2
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64*, i64** %4
  %131 = getelementptr inbounds i64, i64* %130, i64 %129
  store i64 %127, i64* %131, align 8
  store i32 1816514779, i32* %33
  br label %310

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  store i32 66971997, i32* %33
  br label %310

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64*, i64** %4
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = load volatile i64*, i64** %4
  call void @_ZSt7reverseIPxEvT_S1_(i64* %140, i64* %139)
  %141 = load volatile i64*, i64** %4
  %142 = getelementptr inbounds i64, i64* %141, i64 0
  %143 = load i64, i64* %142, align 16
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  store i32 1, i32* %18, align 4
  store i32 -1747772845, i32* %33
  br label %310

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* %16, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1778224176, i32 1220376751
  store i32 %149, i32* %33
  br label %310

; <label>:150:                                    ; preds = %34
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64*, i64** %4
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %151, i64 %156)
  store i32 309495403, i32* %33
  br label %310

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  store i32 -1747772845, i32* %33
  br label %310

; <label>:161:                                    ; preds = %34
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 -1051339579, i32* %33
  br label %310

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1567009345, i32 1759079917
  store i32 %167, i32* %33
  br label %310

; <label>:168:                                    ; preds = %34
  %169 = load i32, i32* %16, align 4
  %170 = zext i32 %169 to i64
  %171 = call i8* @llvm.stacksave()
  store i8* %171, i8** %20, align 8
  %172 = alloca i8, i64 %170, align 16
  store i8* %172, i8** %3
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  store i32 0, i32* %23, align 4
  store i32 1747164423, i32* %33
  br label %310

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* %23, align 4
  %175 = load i32, i32* %16, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 454750244, i32 -590491102
  store i32 %177, i32* %33
  br label %310

; <label>:178:                                    ; preds = %34
  %179 = load i64, i64* %21, align 8
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %29, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp sgt i64 %179, %183
  %185 = select i1 %184, i32 713769437, i32 -850241654
  store i32 %185, i32* %33
  br label %310

; <label>:186:                                    ; preds = %34
  %187 = load i64, i64* %22, align 8
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, i64* %32, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp sgt i64 %187, %191
  %193 = select i1 %192, i32 1923474066, i32 -1014129680
  store i32 %193, i32* %33
  br label %310

; <label>:194:                                    ; preds = %34
  %195 = load i32, i32* %23, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i8*, i8** %3
  %198 = getelementptr inbounds i8, i8* %197, i64 %196
  store i8 76, i8* %198, align 1
  %199 = load i32, i32* %23, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64*, i64** %4
  %202 = getelementptr inbounds i64, i64* %201, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %21, align 8
  %205 = sub nsw i64 %204, %203
  store i64 %205, i64* %21, align 8
  %206 = load i32, i32* %23, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64*, i64** %4
  %209 = getelementptr inbounds i64, i64* %208, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %22, align 8
  %212 = sub nsw i64 %211, %210
  store i64 %212, i64* %22, align 8
  store i32 -60002386, i32* %33
  br label %310

; <label>:213:                                    ; preds = %34
  %214 = load i32, i32* %23, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i8*, i8** %3
  %217 = getelementptr inbounds i8, i8* %216, i64 %215
  store i8 68, i8* %217, align 1
  %218 = load i32, i32* %23, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64*, i64** %4
  %221 = getelementptr inbounds i64, i64* %220, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %21, align 8
  %224 = sub nsw i64 %223, %222
  store i64 %224, i64* %21, align 8
  %225 = load i32, i32* %23, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64*, i64** %4
  %228 = getelementptr inbounds i64, i64* %227, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %22, align 8
  %231 = add nsw i64 %230, %229
  store i64 %231, i64* %22, align 8
  store i32 -60002386, i32* %33
  br label %310

; <label>:232:                                    ; preds = %34
  store i32 739958191, i32* %33
  br label %310

; <label>:233:                                    ; preds = %34
  %234 = load i64, i64* %22, align 8
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %32, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp sgt i64 %234, %238
  %240 = select i1 %239, i32 1354674836, i32 247031566
  store i32 %240, i32* %33
  br label %310

; <label>:241:                                    ; preds = %34
  %242 = load i32, i32* %23, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i8*, i8** %3
  %245 = getelementptr inbounds i8, i8* %244, i64 %243
  store i8 85, i8* %245, align 1
  %246 = load i32, i32* %23, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64*, i64** %4
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %21, align 8
  %252 = add nsw i64 %251, %250
  store i64 %252, i64* %21, align 8
  %253 = load i32, i32* %23, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64*, i64** %4
  %256 = getelementptr inbounds i64, i64* %255, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %22, align 8
  %259 = sub nsw i64 %258, %257
  store i64 %259, i64* %22, align 8
  store i32 719036612, i32* %33
  br label %310

; <label>:260:                                    ; preds = %34
  %261 = load i32, i32* %23, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i8*, i8** %3
  %264 = getelementptr inbounds i8, i8* %263, i64 %262
  store i8 82, i8* %264, align 1
  %265 = load i32, i32* %23, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile i64*, i64** %4
  %268 = getelementptr inbounds i64, i64* %267, i64 %266
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %21, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, i64* %21, align 8
  %272 = load i32, i32* %23, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i64*, i64** %4
  %275 = getelementptr inbounds i64, i64* %274, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %22, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* %22, align 8
  store i32 719036612, i32* %33
  br label %310

; <label>:279:                                    ; preds = %34
  store i32 739958191, i32* %33
  br label %310

; <label>:280:                                    ; preds = %34
  store i32 -755202355, i32* %33
  br label %310

; <label>:281:                                    ; preds = %34
  %282 = load i32, i32* %23, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %23, align 4
  store i32 1747164423, i32* %33
  br label %310

; <label>:284:                                    ; preds = %34
  store i32 0, i32* %24, align 4
  store i32 -899015037, i32* %33
  br label %310

; <label>:285:                                    ; preds = %34
  %286 = load i32, i32* %24, align 4
  %287 = load i32, i32* %16, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 992648738, i32 -1309948714
  store i32 %289, i32* %33
  br label %310

; <label>:290:                                    ; preds = %34
  %291 = load i32, i32* %24, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i8*, i8** %3
  %294 = getelementptr inbounds i8, i8* %293, i64 %292
  %295 = load i8, i8* %294, align 1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  store i32 -1137844039, i32* %33
  br label %310

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* %24, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %24, align 4
  store i32 -899015037, i32* %33
  br label %310

; <label>:300:                                    ; preds = %34
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %302)
  store i32 -1604901072, i32* %33
  br label %310

; <label>:303:                                    ; preds = %34
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %19, align 4
  store i32 -1051339579, i32* %33
  br label %310

; <label>:306:                                    ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  store i32 -174281534, i32* %33
  br label %310

; <label>:307:                                    ; preds = %34
  %308 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %308)
  %309 = load i32, i32* %5, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %306, %303, %300, %297, %290, %285, %284, %281, %280, %279, %260, %241, %233, %232, %213, %194, %186, %178, %173, %168, %163, %161, %158, %150, %145, %135, %132, %120, %115, %111, %107, %102, %93, %92, %88, %85, %84, %82, %71, %66, %60, %57, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 712495865, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 712495865, label %14
    i32 -1902431262, label %19
    i32 -1008225190, label %20
    i32 -1217770175, label %23
    i32 1172202692, label %28
    i32 1348039709, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -1902431262, i32 -1008225190
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1348039709, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1217770175, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 1172202692, i32 1348039709
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1217770175, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300375375.cpp() #0 section ".text.startup" {
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
