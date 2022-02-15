; ModuleID = 'Project_CodeNet_C++1400/p03713/s026965859.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026965859.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026965859.cpp, i8* null }]

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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3GCDxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3GCDxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %1, i64* %10, align 8
  %11 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  %25 = zext i1 %24 to i64
  store i64 %25, i64* %5, align 8
  br label %33

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %28, %30
  %32 = zext i1 %31 to i64
  store i64 %32, i64* %5, align 8
  br label %33

; <label>:33:                                     ; preds = %26, %19
  %34 = load i64, i64* %5, align 8
  ret i64 %34
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
  store i32 0, i32* %1, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  br label %27

; <label>:27:                                     ; preds = %26, %0
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31, %27
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %363

; <label>:38:                                     ; preds = %31
  store i64 1073741824, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %189, %38
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %194

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = add i64 %47, -8356810222268286453
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -8356810222268286453
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* %2, align 8
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %51, %54
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %43
  %60 = load i64, i64* %7, align 8
  store i64 %60, i64* %8, align 8
  br label %74

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 %62, 1947280305836997790
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 1947280305836997790
  %67 = sub nsw i64 %62, %63
  %68 = load i64, i64* %2, align 8
  %69 = sdiv i64 %68, 2
  %70 = sub i64 0, 1
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %69, 1
  %73 = mul nsw i64 %66, %71
  store i64 %73, i64* %8, align 8
  br label %74

; <label>:74:                                     ; preds = %61, %59
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %7, align 8
  br label %84

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %82, %80
  %85 = phi i64 [ %81, %80 ], [ %83, %82 ]
  %86 = icmp sgt i64 %76, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %6, align 8
  br label %99

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %7, align 8
  br label %97

; <label>:95:                                     ; preds = %89
  %96 = load i64, i64* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %93
  %98 = phi i64 [ %94, %93 ], [ %96, %95 ]
  br label %99

; <label>:99:                                     ; preds = %97, %87
  %100 = phi i64 [ %88, %87 ], [ %98, %97 ]
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %99
  %106 = load i64, i64* %7, align 8
  br label %109

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* %8, align 8
  br label %109

; <label>:109:                                    ; preds = %107, %105
  %110 = phi i64 [ %106, %105 ], [ %108, %107 ]
  %111 = icmp slt i64 %101, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %6, align 8
  br label %124

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %7, align 8
  br label %122

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %8, align 8
  br label %122

; <label>:122:                                    ; preds = %120, %118
  %123 = phi i64 [ %119, %118 ], [ %121, %120 ]
  br label %124

; <label>:124:                                    ; preds = %122, %112
  %125 = phi i64 [ %113, %112 ], [ %123, %122 ]
  %126 = sub i64 0, %125
  %127 = add i64 %100, %126
  %128 = sub nsw i64 %100, %125
  %129 = icmp slt i64 %75, %127
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %124
  %131 = load i64, i64* %4, align 8
  br label %187

; <label>:132:                                    ; preds = %124
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = icmp sgt i64 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %132
  %138 = load i64, i64* %7, align 8
  br label %141

; <label>:139:                                    ; preds = %132
  %140 = load i64, i64* %8, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = icmp sgt i64 %133, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %6, align 8
  br label %156

; <label>:146:                                    ; preds = %141
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = icmp sgt i64 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %7, align 8
  br label %154

; <label>:152:                                    ; preds = %146
  %153 = load i64, i64* %8, align 8
  br label %154

; <label>:154:                                    ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  br label %156

; <label>:156:                                    ; preds = %154, %144
  %157 = phi i64 [ %145, %144 ], [ %155, %154 ]
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %8, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %156
  %163 = load i64, i64* %7, align 8
  br label %166

; <label>:164:                                    ; preds = %156
  %165 = load i64, i64* %8, align 8
  br label %166

; <label>:166:                                    ; preds = %164, %162
  %167 = phi i64 [ %163, %162 ], [ %165, %164 ]
  %168 = icmp slt i64 %158, %167
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %6, align 8
  br label %181

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %8, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = load i64, i64* %7, align 8
  br label %179

; <label>:177:                                    ; preds = %171
  %178 = load i64, i64* %8, align 8
  br label %179

; <label>:179:                                    ; preds = %177, %175
  %180 = phi i64 [ %176, %175 ], [ %178, %177 ]
  br label %181

; <label>:181:                                    ; preds = %179, %169
  %182 = phi i64 [ %170, %169 ], [ %180, %179 ]
  %183 = sub i64 %157, -4245697552901090973
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -4245697552901090973
  %186 = sub nsw i64 %157, %182
  br label %187

; <label>:187:                                    ; preds = %181, %130
  %188 = phi i64 [ %131, %130 ], [ %185, %181 ]
  store i64 %188, i64* %4, align 8
  br label %189

; <label>:189:                                    ; preds = %187
  %190 = load i64, i64* %5, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %5, align 8
  br label %39

; <label>:194:                                    ; preds = %39
  store i64 1, i64* %9, align 8
  br label %195

; <label>:195:                                    ; preds = %344, %194
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* %2, align 8
  %198 = icmp sle i64 %196, %197
  br i1 %198, label %199, label %350

; <label>:199:                                    ; preds = %195
  %200 = load i64, i64* %3, align 8
  %201 = load i64, i64* %9, align 8
  %202 = mul nsw i64 %200, %201
  store i64 %202, i64* %10, align 8
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* %9, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %203, %205
  %207 = sub nsw i64 %203, %204
  %208 = load i64, i64* %3, align 8
  %209 = sdiv i64 %208, 2
  %210 = mul nsw i64 %206, %209
  store i64 %210, i64* %11, align 8
  %211 = load i64, i64* %3, align 8
  %212 = srem i64 %211, 2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %199
  %215 = load i64, i64* %11, align 8
  store i64 %215, i64* %12, align 8
  br label %229

; <label>:216:                                    ; preds = %199
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* %9, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %217, %219
  %221 = sub nsw i64 %217, %218
  %222 = load i64, i64* %3, align 8
  %223 = sdiv i64 %222, 2
  %224 = add i64 %223, 214542215348032483
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 214542215348032483
  %227 = add nsw i64 %223, 1
  %228 = mul nsw i64 %220, %226
  store i64 %228, i64* %12, align 8
  br label %229

; <label>:229:                                    ; preds = %216, %214
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* %11, align 8
  %233 = load i64, i64* %12, align 8
  %234 = icmp sgt i64 %232, %233
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %229
  %236 = load i64, i64* %11, align 8
  br label %239

; <label>:237:                                    ; preds = %229
  %238 = load i64, i64* %12, align 8
  br label %239

; <label>:239:                                    ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = icmp sgt i64 %231, %240
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %239
  %243 = load i64, i64* %10, align 8
  br label %254

; <label>:244:                                    ; preds = %239
  %245 = load i64, i64* %11, align 8
  %246 = load i64, i64* %12, align 8
  %247 = icmp sgt i64 %245, %246
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %244
  %249 = load i64, i64* %11, align 8
  br label %252

; <label>:250:                                    ; preds = %244
  %251 = load i64, i64* %12, align 8
  br label %252

; <label>:252:                                    ; preds = %250, %248
  %253 = phi i64 [ %249, %248 ], [ %251, %250 ]
  br label %254

; <label>:254:                                    ; preds = %252, %242
  %255 = phi i64 [ %243, %242 ], [ %253, %252 ]
  %256 = load i64, i64* %10, align 8
  %257 = load i64, i64* %11, align 8
  %258 = load i64, i64* %12, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %254
  %261 = load i64, i64* %11, align 8
  br label %264

; <label>:262:                                    ; preds = %254
  %263 = load i64, i64* %12, align 8
  br label %264

; <label>:264:                                    ; preds = %262, %260
  %265 = phi i64 [ %261, %260 ], [ %263, %262 ]
  %266 = icmp slt i64 %256, %265
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = load i64, i64* %10, align 8
  br label %279

; <label>:269:                                    ; preds = %264
  %270 = load i64, i64* %11, align 8
  %271 = load i64, i64* %12, align 8
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %269
  %274 = load i64, i64* %11, align 8
  br label %277

; <label>:275:                                    ; preds = %269
  %276 = load i64, i64* %12, align 8
  br label %277

; <label>:277:                                    ; preds = %275, %273
  %278 = phi i64 [ %274, %273 ], [ %276, %275 ]
  br label %279

; <label>:279:                                    ; preds = %277, %267
  %280 = phi i64 [ %268, %267 ], [ %278, %277 ]
  %281 = sub i64 0, %280
  %282 = add i64 %255, %281
  %283 = sub nsw i64 %255, %280
  %284 = icmp slt i64 %230, %282
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %279
  %286 = load i64, i64* %4, align 8
  br label %342

; <label>:287:                                    ; preds = %279
  %288 = load i64, i64* %10, align 8
  %289 = load i64, i64* %11, align 8
  %290 = load i64, i64* %12, align 8
  %291 = icmp sgt i64 %289, %290
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %287
  %293 = load i64, i64* %11, align 8
  br label %296

; <label>:294:                                    ; preds = %287
  %295 = load i64, i64* %12, align 8
  br label %296

; <label>:296:                                    ; preds = %294, %292
  %297 = phi i64 [ %293, %292 ], [ %295, %294 ]
  %298 = icmp sgt i64 %288, %297
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %296
  %300 = load i64, i64* %10, align 8
  br label %311

; <label>:301:                                    ; preds = %296
  %302 = load i64, i64* %11, align 8
  %303 = load i64, i64* %12, align 8
  %304 = icmp sgt i64 %302, %303
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %301
  %306 = load i64, i64* %11, align 8
  br label %309

; <label>:307:                                    ; preds = %301
  %308 = load i64, i64* %12, align 8
  br label %309

; <label>:309:                                    ; preds = %307, %305
  %310 = phi i64 [ %306, %305 ], [ %308, %307 ]
  br label %311

; <label>:311:                                    ; preds = %309, %299
  %312 = phi i64 [ %300, %299 ], [ %310, %309 ]
  %313 = load i64, i64* %10, align 8
  %314 = load i64, i64* %11, align 8
  %315 = load i64, i64* %12, align 8
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %311
  %318 = load i64, i64* %11, align 8
  br label %321

; <label>:319:                                    ; preds = %311
  %320 = load i64, i64* %12, align 8
  br label %321

; <label>:321:                                    ; preds = %319, %317
  %322 = phi i64 [ %318, %317 ], [ %320, %319 ]
  %323 = icmp slt i64 %313, %322
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %321
  %325 = load i64, i64* %10, align 8
  br label %336

; <label>:326:                                    ; preds = %321
  %327 = load i64, i64* %11, align 8
  %328 = load i64, i64* %12, align 8
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %326
  %331 = load i64, i64* %11, align 8
  br label %334

; <label>:332:                                    ; preds = %326
  %333 = load i64, i64* %12, align 8
  br label %334

; <label>:334:                                    ; preds = %332, %330
  %335 = phi i64 [ %331, %330 ], [ %333, %332 ]
  br label %336

; <label>:336:                                    ; preds = %334, %324
  %337 = phi i64 [ %325, %324 ], [ %335, %334 ]
  %338 = sub i64 %312, 145085211428911443
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 145085211428911443
  %341 = sub nsw i64 %312, %337
  br label %342

; <label>:342:                                    ; preds = %336, %285
  %343 = phi i64 [ %286, %285 ], [ %340, %336 ]
  store i64 %343, i64* %4, align 8
  br label %344

; <label>:344:                                    ; preds = %342
  %345 = load i64, i64* %9, align 8
  %346 = add i64 %345, 5660054372077194831
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 5660054372077194831
  %349 = add nsw i64 %345, 1
  store i64 %348, i64* %9, align 8
  br label %195

; <label>:350:                                    ; preds = %195
  %351 = load i64, i64* %4, align 8
  %352 = load i64, i64* %2, align 8
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %350
  %355 = load i64, i64* %4, align 8
  br label %358

; <label>:356:                                    ; preds = %350
  %357 = load i64, i64* %2, align 8
  br label %358

; <label>:358:                                    ; preds = %356, %354
  %359 = phi i64 [ %355, %354 ], [ %357, %356 ]
  store i64 %359, i64* %4, align 8
  %360 = load i64, i64* %4, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %363

; <label>:363:                                    ; preds = %358, %35
  %364 = load i32, i32* %1, align 4
  ret i32 %364
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026965859.cpp() #0 section ".text.startup" {
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
