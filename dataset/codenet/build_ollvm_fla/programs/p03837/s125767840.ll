; ModuleID = 'Project_CodeNet_C++1400/p03837/s125767840.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s125767840.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125767840.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %7)
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %8, align 8
  %33 = alloca i32, i64 %31, align 16
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32 0, i32* %10, align 4
  %40 = alloca i32
  store i32 -614351866, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %289
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -614351866, label %44
    i32 1251607104, label %49
    i32 -853651965, label %72
    i32 275831678, label %75
    i32 -603899815, label %76
    i32 1713181797, label %81
    i32 573821249, label %82
    i32 -1134348243, label %87
    i32 1357292603, label %92
    i32 983736311, label %99
    i32 695885967, label %106
    i32 1371660216, label %107
    i32 -1254476218, label %110
    i32 -584583084, label %111
    i32 1025869517, label %114
    i32 1196903046, label %115
    i32 -1819996108, label %120
    i32 697644399, label %161
    i32 784952333, label %164
    i32 2053451542, label %165
    i32 1435450847, label %170
    i32 979467446, label %171
    i32 812886060, label %176
    i32 712281871, label %177
    i32 306401898, label %182
    i32 787989776, label %212
    i32 -1827164860, label %215
    i32 386676472, label %216
    i32 -37540581, label %219
    i32 -1033242528, label %220
    i32 -1467753106, label %223
    i32 -1036424452, label %225
    i32 -428153280, label %230
    i32 -578555749, label %243
    i32 1852959659, label %248
    i32 1329193926, label %267
    i32 -717278475, label %268
    i32 2057918525, label %269
    i32 -50458013, label %272
    i32 -1726820752, label %276
    i32 330340567, label %279
    i32 -409943825, label %280
    i32 1597175293, label %283
  ]

; <label>:43:                                     ; preds = %41
  br label %289

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1251607104, i32 275831678
  store i32 %48, i32* %40
  br label %289

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %33, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %36, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %39, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %33, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %36, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4
  store i32 -853651965, i32* %40
  br label %289

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -614351866, i32* %40
  br label %289

; <label>:75:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  store i32 -603899815, i32* %40
  br label %289

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1713181797, i32 1025869517
  store i32 %80, i32* %40
  br label %289

; <label>:81:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  store i32 573821249, i32* %40
  br label %289

; <label>:82:                                     ; preds = %41
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1134348243, i32 -1254476218
  store i32 %86, i32* %40
  br label %289

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1357292603, i32 983736311
  store i32 %91, i32* %40
  br label %289

; <label>:92:                                     ; preds = %41
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 695885967, i32* %40
  br label %289

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 536870912, i32* %105, align 4
  store i32 695885967, i32* %40
  br label %289

; <label>:106:                                    ; preds = %41
  store i32 1371660216, i32* %40
  br label %289

; <label>:107:                                    ; preds = %41
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 573821249, i32* %40
  br label %289

; <label>:110:                                    ; preds = %41
  store i32 -584583084, i32* %40
  br label %289

; <label>:111:                                    ; preds = %41
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -603899815, i32* %40
  br label %289

; <label>:114:                                    ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 1196903046, i32* %40
  br label %289

; <label>:115:                                    ; preds = %41
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1819996108, i32 784952333
  store i32 %119, i32* %40
  br label %289

; <label>:120:                                    ; preds = %41
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %33, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %36, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %39, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %16)
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %152, i32* dereferenceable(4) %16)
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 697644399, i32* %40
  br label %289

; <label>:161:                                    ; preds = %41
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 1196903046, i32* %40
  br label %289

; <label>:164:                                    ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 2053451542, i32* %40
  br label %289

; <label>:165:                                    ; preds = %41
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1435450847, i32 -1467753106
  store i32 %169, i32* %40
  br label %289

; <label>:170:                                    ; preds = %41
  store i32 0, i32* %18, align 4
  store i32 979467446, i32* %40
  br label %289

; <label>:171:                                    ; preds = %41
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 812886060, i32 -37540581
  store i32 %175, i32* %40
  br label %289

; <label>:176:                                    ; preds = %41
  store i32 0, i32* %19, align 4
  store i32 712281871, i32* %40
  br label %289

; <label>:177:                                    ; preds = %41
  %178 = load i32, i32* %19, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 306401898, i32 -1827164860
  store i32 %181, i32* %40
  br label %289

; <label>:182:                                    ; preds = %41
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %195, %202
  store i32 %203, i32* %20, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %188, i32* dereferenceable(4) %20)
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 787989776, i32* %40
  br label %289

; <label>:212:                                    ; preds = %41
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %19, align 4
  store i32 712281871, i32* %40
  br label %289

; <label>:215:                                    ; preds = %41
  store i32 386676472, i32* %40
  br label %289

; <label>:216:                                    ; preds = %41
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  store i32 979467446, i32* %40
  br label %289

; <label>:219:                                    ; preds = %41
  store i32 -1033242528, i32* %40
  br label %289

; <label>:220:                                    ; preds = %41
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  store i32 2053451542, i32* %40
  br label %289

; <label>:223:                                    ; preds = %41
  %224 = load i32, i32* %7, align 4
  store i32 %224, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 -1036424452, i32* %40
  br label %289

; <label>:225:                                    ; preds = %41
  %226 = load i32, i32* %22, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -428153280, i32 1597175293
  store i32 %229, i32* %40
  br label %289

; <label>:230:                                    ; preds = %41
  store i8 0, i8* %23, align 1
  %231 = load i32, i32* %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %33, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %24, align 4
  %235 = load i32, i32* %22, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %36, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %25, align 4
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %39, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 -578555749, i32* %40
  br label %289

; <label>:243:                                    ; preds = %41
  %244 = load i32, i32* %27, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1852959659, i32 -50458013
  store i32 %247, i32* %40
  br label %289

; <label>:248:                                    ; preds = %41
  %249 = load i32, i32* %27, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %250
  %252 = load i32, i32* %24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %26, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %27, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %25, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %257, %264
  %266 = select i1 %265, i32 1329193926, i32 -717278475
  store i32 %266, i32* %40
  br label %289

; <label>:267:                                    ; preds = %41
  store i8 1, i8* %23, align 1
  store i32 -717278475, i32* %40
  br label %289

; <label>:268:                                    ; preds = %41
  store i32 2057918525, i32* %40
  br label %289

; <label>:269:                                    ; preds = %41
  %270 = load i32, i32* %27, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %27, align 4
  store i32 -578555749, i32* %40
  br label %289

; <label>:272:                                    ; preds = %41
  %273 = load i8, i8* %23, align 1
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i32 -1726820752, i32 330340567
  store i32 %275, i32* %40
  br label %289

; <label>:276:                                    ; preds = %41
  %277 = load i32, i32* %21, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  store i32 330340567, i32* %40
  br label %289

; <label>:279:                                    ; preds = %41
  store i32 -409943825, i32* %40
  br label %289

; <label>:280:                                    ; preds = %41
  %281 = load i32, i32* %22, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %22, align 4
  store i32 -1036424452, i32* %40
  br label %289

; <label>:283:                                    ; preds = %41
  %284 = load i32, i32* %21, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %287 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %3, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %280, %279, %276, %272, %269, %268, %267, %248, %243, %230, %225, %223, %220, %219, %216, %215, %212, %182, %177, %176, %171, %170, %165, %164, %161, %120, %115, %114, %111, %110, %107, %106, %99, %92, %87, %82, %81, %76, %75, %72, %49, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -382926695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -382926695, label %16
    i32 -2057866473, label %21
    i32 -488161967, label %23
    i32 -1964399241, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2057866473, i32 -488161967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1964399241, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1964399241, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125767840.cpp() #0 section ".text.startup" {
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
