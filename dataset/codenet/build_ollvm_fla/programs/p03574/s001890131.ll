; ModuleID = 'Project_CodeNet_C++1400/p03574/s001890131.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s001890131.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%class.anon = type { i32*, i32* }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001890131.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x %"struct.std::pair"], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca %class.anon, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %3)
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = zext i32 %37 to i64
  store i64 %38, i64* %1
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %4, align 8
  %40 = load volatile i64, i64* %1
  %41 = mul nuw i64 %35, %40
  %42 = alloca i8, i64 %41, align 16
  store i32 1, i32* %5, align 4
  %43 = alloca i32
  store i32 -738215332, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %217
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -738215332, label %47
    i32 119342315, label %52
    i32 -160915298, label %53
    i32 -1349238624, label %58
    i32 2089389560, label %68
    i32 24177465, label %71
    i32 -220934364, label %72
    i32 200354173, label %75
    i32 835271815, label %86
    i32 768685420, label %91
    i32 117609997, label %92
    i32 1416087796, label %97
    i32 1187136446, label %110
    i32 715461787, label %111
    i32 1187497275, label %112
    i32 -782570433, label %116
    i32 1040903012, label %133
    i32 1336750552, label %158
    i32 -716531007, label %161
    i32 -1256657823, label %162
    i32 662697364, label %165
    i32 -1872883, label %177
    i32 -1103962949, label %180
    i32 1783279658, label %181
    i32 1634146767, label %184
    i32 1462252851, label %185
    i32 -667872893, label %190
    i32 -576238325, label %191
    i32 -674673234, label %196
    i32 -1722936270, label %207
    i32 375748697, label %210
    i32 1573119658, label %212
    i32 -575305134, label %215
  ]

; <label>:46:                                     ; preds = %44
  br label %217

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 119342315, i32 200354173
  store i32 %51, i32* %43
  br label %217

; <label>:52:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  store i32 -160915298, i32* %43
  br label %217

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1349238624, i32 24177465
  store i32 %57, i32* %43
  br label %217

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i8, i8* %42, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %66)
  store i32 2089389560, i32* %43
  br label %217

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -160915298, i32* %43
  br label %217

; <label>:71:                                     ; preds = %44
  store i32 -220934364, i32* %43
  br label %217

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -738215332, i32* %43
  br label %217

; <label>:75:                                     ; preds = %44
  %76 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %7, i64 0, i64 0
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %76, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %77, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %78, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %79, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %80, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  store i32 1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %81, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  store i32 0, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %82, i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store i32 -1, i32* %22, align 4
  store i32 -1, i32* %23, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %83, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %84 = getelementptr inbounds %class.anon, %class.anon* %24, i32 0, i32 0
  store i32* %2, i32** %84, align 8
  %85 = getelementptr inbounds %class.anon, %class.anon* %24, i32 0, i32 1
  store i32* %3, i32** %85, align 8
  store i32 1, i32* %25, align 4
  store i32 835271815, i32* %43
  br label %217

; <label>:86:                                     ; preds = %44
  %87 = load i32, i32* %25, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 768685420, i32 1634146767
  store i32 %90, i32* %43
  br label %217

; <label>:91:                                     ; preds = %44
  store i32 1, i32* %26, align 4
  store i32 117609997, i32* %43
  br label %217

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* %26, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1416087796, i32 -1103962949
  store i32 %96, i32* %43
  br label %217

; <label>:97:                                     ; preds = %44
  %98 = load i32, i32* %25, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i8, i8* %42, i64 %101
  %103 = load i32, i32* %26, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  %109 = select i1 %108, i32 1187136446, i32 715461787
  store i32 %109, i32* %43
  br label %217

; <label>:110:                                    ; preds = %44
  store i32 -1872883, i32* %43
  br label %217

; <label>:111:                                    ; preds = %44
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 1187497275, i32* %43
  br label %217

; <label>:112:                                    ; preds = %44
  %113 = load i32, i32* %28, align 4
  %114 = icmp slt i32 %113, 8
  %115 = select i1 %114, i32 -782570433, i32 662697364
  store i32 %115, i32* %43
  br label %217

; <label>:116:                                    ; preds = %44
  %117 = load i32, i32* %25, align 4
  %118 = load i32, i32* %28, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %117, %122
  %124 = load i32, i32* %26, align 4
  %125 = load i32, i32* %28, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  %131 = call zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %24, i32 %123, i32 %130)
  %132 = select i1 %131, i32 1040903012, i32 -716531007
  store i32 %132, i32* %43
  br label %217

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* %25, align 4
  %135 = load i32, i32* %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %134, %139
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i8, i8* %42, i64 %143
  %145 = load i32, i32* %26, align 4
  %146 = load i32, i32* %28, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %144, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 35
  %157 = select i1 %156, i32 1336750552, i32 -716531007
  store i32 %157, i32* %43
  br label %217

; <label>:158:                                    ; preds = %44
  %159 = load i32, i32* %27, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %27, align 4
  store i32 -716531007, i32* %43
  br label %217

; <label>:161:                                    ; preds = %44
  store i32 -1256657823, i32* %43
  br label %217

; <label>:162:                                    ; preds = %44
  %163 = load i32, i32* %28, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %28, align 4
  store i32 1187497275, i32* %43
  br label %217

; <label>:165:                                    ; preds = %44
  %166 = load i32, i32* %27, align 4
  %167 = add nsw i32 48, %166
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %25, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i8, i8* %42, i64 %172
  %174 = load i32, i32* %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  store i8 %168, i8* %176, align 1
  store i32 -1872883, i32* %43
  br label %217

; <label>:177:                                    ; preds = %44
  %178 = load i32, i32* %26, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %26, align 4
  store i32 117609997, i32* %43
  br label %217

; <label>:180:                                    ; preds = %44
  store i32 1783279658, i32* %43
  br label %217

; <label>:181:                                    ; preds = %44
  %182 = load i32, i32* %25, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %25, align 4
  store i32 835271815, i32* %43
  br label %217

; <label>:184:                                    ; preds = %44
  store i32 1, i32* %29, align 4
  store i32 1462252851, i32* %43
  br label %217

; <label>:185:                                    ; preds = %44
  %186 = load i32, i32* %29, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -667872893, i32 -575305134
  store i32 %189, i32* %43
  br label %217

; <label>:190:                                    ; preds = %44
  store i32 1, i32* %30, align 4
  store i32 -576238325, i32* %43
  br label %217

; <label>:191:                                    ; preds = %44
  %192 = load i32, i32* %30, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -674673234, i32 375748697
  store i32 %195, i32* %43
  br label %217

; <label>:196:                                    ; preds = %44
  %197 = load i32, i32* %29, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64, i64* %1
  %200 = mul nsw i64 %198, %199
  %201 = getelementptr inbounds i8, i8* %42, i64 %200
  %202 = load i32, i32* %30, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  store i32 -1722936270, i32* %43
  br label %217

; <label>:207:                                    ; preds = %44
  %208 = load i32, i32* %30, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %30, align 4
  store i32 -576238325, i32* %43
  br label %217

; <label>:210:                                    ; preds = %44
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1573119658, i32* %43
  br label %217

; <label>:212:                                    ; preds = %44
  %213 = load i32, i32* %29, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %29, align 4
  store i32 1462252851, i32* %43
  br label %217

; <label>:215:                                    ; preds = %44
  %216 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %216)
  ret void

; <label>:217:                                    ; preds = %212, %210, %207, %196, %191, %190, %185, %184, %181, %180, %177, %165, %162, %161, %158, %133, %116, %112, %111, %110, %97, %92, %91, %86, %75, %72, %71, %68, %58, %53, %52, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca i32
  %5 = alloca %class.anon*
  %6 = alloca %class.anon*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %class.anon*, %class.anon** %6, align 8
  store %class.anon* %9, %class.anon** %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 108606397, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %41
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 108606397, label %16
    i32 316081996, label %20
    i32 -624360252, label %24
    i32 1591234312, label %32
    i32 -1310941330, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 316081996, i32 -1310941330
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %41

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 -624360252, i32 -1310941330
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %41

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load volatile %class.anon*, %class.anon** %5
  %27 = getelementptr inbounds %class.anon, %class.anon* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 1591234312, i32 -1310941330
  store i32 %31, i32* %11
  store i1 false, i1* %12
  br label %41

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load volatile %class.anon*, %class.anon** %5
  %35 = getelementptr inbounds %class.anon, %class.anon* %34, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %33, %37
  store i32 -1310941330, i32* %11
  store i1 %38, i1* %12
  br label %41

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  ret i1 %40

; <label>:41:                                     ; preds = %32, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1412744409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %29
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1412744409, label %22
    i32 -215598250, label %27
    i32 212306229, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -215598250, i32 212306229
  store i32 %26, i32* %18
  br label %29

; <label>:27:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1412744409, i32* %18
  br label %29

; <label>:28:                                     ; preds = %19
  ret i32 0

; <label>:29:                                     ; preds = %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001890131.cpp() #0 section ".text.startup" {
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
