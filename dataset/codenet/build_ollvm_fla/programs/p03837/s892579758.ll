; ModuleID = 'Project_CodeNet_C++1400/p03837/s892579758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s892579758.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892579758.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 191060002, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 191060002, label %12
    i32 2092010389, label %16
    i32 -1445555281, label %22
    i32 435663802, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 2092010389, i32 -1445555281
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 435663802, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 435663802, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %5, align 8
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = alloca i64, i64 %20, align 16
  %23 = load i64, i64* %5, align 8
  %24 = alloca i64, i64 %23, align 16
  %25 = load i64, i64* %5, align 8
  %26 = alloca i64, i64 %25, align 16
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2
  %31 = load volatile i64, i64* %2
  %32 = mul nuw i64 %28, %31
  %33 = alloca i64, i64 %32, align 16
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %1
  %38 = load volatile i64, i64* %1
  %39 = mul nuw i64 %35, %38
  %40 = alloca i64, i64 %39, align 16
  store i32 1, i32* %7, align 4
  %41 = alloca i32
  store i32 -1505801992, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %321
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1505801992, label %45
    i32 691375861, label %51
    i32 130625613, label %52
    i32 -637871568, label %58
    i32 759237119, label %63
    i32 1519202161, label %72
    i32 -1798493025, label %81
    i32 -1004086922, label %90
    i32 1953563027, label %93
    i32 286700172, label %94
    i32 -348903620, label %97
    i32 1990113025, label %98
    i32 1720088867, label %104
    i32 711031392, label %181
    i32 47696223, label %184
    i32 815470100, label %185
    i32 1200457471, label %191
    i32 -2035187077, label %192
    i32 231500382, label %198
    i32 -1149083951, label %199
    i32 1292487851, label %205
    i32 -404138327, label %234
    i32 284055677, label %237
    i32 -867821827, label %238
    i32 -1468927840, label %241
    i32 367411511, label %242
    i32 1199247057, label %245
    i32 -2030443687, label %247
    i32 1824313422, label %253
    i32 -410551109, label %254
    i32 1617092296, label %260
    i32 -1553579504, label %299
    i32 -1948327532, label %300
    i32 -925498983, label %301
    i32 1138363374, label %304
    i32 -634938450, label %308
    i32 1303096373, label %311
    i32 922082937, label %312
    i32 -820074854, label %315
  ]

; <label>:44:                                     ; preds = %42
  br label %321

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 691375861, i32 -348903620
  store i32 %50, i32* %41
  br label %321

; <label>:51:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  store i32 130625613, i32* %41
  br label %321

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -637871568, i32 1953563027
  store i32 %57, i32* %41
  br label %321

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 759237119, i32 1519202161
  store i32 %62, i32* %41
  br label %321

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %2
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds i64, i64* %33, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  store i64 4611686016279904256, i64* %71, align 8
  store i32 -1798493025, i32* %41
  br label %321

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %2
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i64, i64* %33, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  store i64 0, i64* %80, align 8
  store i32 -1798493025, i32* %41
  br label %321

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i64, i64* %40, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  store i64 0, i64* %89, align 8
  store i32 -1004086922, i32* %41
  br label %321

; <label>:90:                                     ; preds = %42
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 130625613, i32* %41
  br label %321

; <label>:93:                                     ; preds = %42
  store i32 286700172, i32* %41
  br label %321

; <label>:94:                                     ; preds = %42
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1505801992, i32* %41
  br label %321

; <label>:97:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  store i32 1990113025, i32* %41
  br label %321

; <label>:98:                                     ; preds = %42
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %5, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 1720088867, i32 47696223
  store i32 %103, i32* %41
  br label %321

; <label>:104:                                    ; preds = %42
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %22, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %24, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %108, i64* dereferenceable(8) %111)
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %26, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %112, i64* dereferenceable(8) %115)
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %26, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* %22, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i64, i64* %33, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %24, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %127, i64 %131
  store i64 %120, i64* %132, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %26, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %24, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64, i64* %2
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i64, i64* %33, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %22, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %143, i64 %147
  store i64 %136, i64* %148, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %26, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %22, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64, i64* %1
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i64, i64* %40, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %24, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %159, i64 %163
  store i64 %152, i64* %164, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %26, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, i64* %24, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i64, i64* %40, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %22, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i64, i64* %175, i64 %179
  store i64 %168, i64* %180, align 8
  store i32 711031392, i32* %41
  br label %321

; <label>:181:                                    ; preds = %42
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 1990113025, i32* %41
  br label %321

; <label>:184:                                    ; preds = %42
  store i32 1, i32* %10, align 4
  store i32 815470100, i32* %41
  br label %321

; <label>:185:                                    ; preds = %42
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %4, align 8
  %189 = icmp sle i64 %187, %188
  %190 = select i1 %189, i32 1200457471, i32 1199247057
  store i32 %190, i32* %41
  br label %321

; <label>:191:                                    ; preds = %42
  store i32 1, i32* %11, align 4
  store i32 -2035187077, i32* %41
  br label %321

; <label>:192:                                    ; preds = %42
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %4, align 8
  %196 = icmp sle i64 %194, %195
  %197 = select i1 %196, i32 231500382, i32 -1468927840
  store i32 %197, i32* %41
  br label %321

; <label>:198:                                    ; preds = %42
  store i32 1, i32* %12, align 4
  store i32 -1149083951, i32* %41
  br label %321

; <label>:199:                                    ; preds = %42
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %4, align 8
  %203 = icmp sle i64 %201, %202
  %204 = select i1 %203, i32 1292487851, i32 284055677
  store i32 %204, i32* %41
  br label %321

; <label>:205:                                    ; preds = %42
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %2
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i64, i64* %33, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %2
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i64, i64* %33, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %2
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i64, i64* %33, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, i64* %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %222, %231
  store i64 %232, i64* %13, align 8
  %233 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %213, i64* dereferenceable(8) %13)
  store i32 -404138327, i32* %41
  br label %321

; <label>:234:                                    ; preds = %42
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  store i32 -1149083951, i32* %41
  br label %321

; <label>:237:                                    ; preds = %42
  store i32 -867821827, i32* %41
  br label %321

; <label>:238:                                    ; preds = %42
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  store i32 -2035187077, i32* %41
  br label %321

; <label>:241:                                    ; preds = %42
  store i32 367411511, i32* %41
  br label %321

; <label>:242:                                    ; preds = %42
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  store i32 815470100, i32* %41
  br label %321

; <label>:245:                                    ; preds = %42
  %246 = load i64, i64* %5, align 8
  store i64 %246, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -2030443687, i32* %41
  br label %321

; <label>:247:                                    ; preds = %42
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %5, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 1824313422, i32 -820074854
  store i32 %252, i32* %41
  br label %321

; <label>:253:                                    ; preds = %42
  store i8 0, i8* %16, align 1
  store i32 1, i32* %17, align 4
  store i32 -410551109, i32* %41
  br label %321

; <label>:254:                                    ; preds = %42
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %4, align 8
  %258 = icmp sle i64 %256, %257
  %259 = select i1 %258, i32 1617092296, i32 1138363374
  store i32 %259, i32* %41
  br label %321

; <label>:260:                                    ; preds = %42
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %2
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i64, i64* %33, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, i64* %22, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds i64, i64* %265, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, i64* %22, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64, i64* %1
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i64, i64* %40, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, i64* %24, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i64, i64* %278, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %271, %284
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i64, i64* %2
  %289 = mul nsw i64 %287, %288
  %290 = getelementptr inbounds i64, i64* %33, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, i64* %24, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i64, i64* %290, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %285, %296
  %298 = select i1 %297, i32 -1553579504, i32 -1948327532
  store i32 %298, i32* %41
  br label %321

; <label>:299:                                    ; preds = %42
  store i8 1, i8* %16, align 1
  store i32 -1948327532, i32* %41
  br label %321

; <label>:300:                                    ; preds = %42
  store i32 -925498983, i32* %41
  br label %321

; <label>:301:                                    ; preds = %42
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %17, align 4
  store i32 -410551109, i32* %41
  br label %321

; <label>:304:                                    ; preds = %42
  %305 = load i8, i8* %16, align 1
  %306 = trunc i8 %305 to i1
  %307 = select i1 %306, i32 -634938450, i32 1303096373
  store i32 %307, i32* %41
  br label %321

; <label>:308:                                    ; preds = %42
  %309 = load i64, i64* %14, align 8
  %310 = add nsw i64 %309, -1
  store i64 %310, i64* %14, align 8
  store i32 1303096373, i32* %41
  br label %321

; <label>:311:                                    ; preds = %42
  store i32 922082937, i32* %41
  br label %321

; <label>:312:                                    ; preds = %42
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  store i32 -2030443687, i32* %41
  br label %321

; <label>:315:                                    ; preds = %42
  %316 = load i64, i64* %14, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 10)
  store i32 0, i32* %3, align 4
  %319 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %319)
  %320 = load i32, i32* %3, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %312, %311, %308, %304, %301, %300, %299, %260, %254, %253, %247, %245, %242, %241, %238, %237, %234, %205, %199, %198, %192, %191, %185, %184, %181, %104, %98, %97, %94, %93, %90, %81, %72, %63, %58, %52, %51, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 452935748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 452935748, label %16
    i32 1947284456, label %21
    i32 1845575759, label %25
    i32 1848285371, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1947284456, i32 1845575759
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 1848285371, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1848285371, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892579758.cpp() #0 section ".text.startup" {
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
