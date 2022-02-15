; ModuleID = 'Project_CodeNet_C++1400/p00036/s027838623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s027838623.cpp"
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

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027838623.cpp, i8* null }]

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
define zeroext i1 @_Z2vdii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  br label %16

; <label>:16:                                     ; preds = %13, %10, %7, %2
  %17 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvePc(i8*) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 48
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 2
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 3
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 4
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 5
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  store i8 70, i8* %2, align 1
  br label %226

; <label>:40:                                     ; preds = %33, %27, %21, %15, %9, %1
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %40
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %52
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 3
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 5
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %70
  store i8 71, i8* %2, align 1
  br label %226

; <label>:77:                                     ; preds = %70, %64, %58, %52, %46, %40
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %77
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %83
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %89
  %96 = load i8*, i8** %3, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 3
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 4
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %101
  %108 = load i8*, i8** %3, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 5
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  store i8 69, i8* %2, align 1
  br label %226

; <label>:114:                                    ; preds = %107, %101, %95, %89, %83, %77
  %115 = load i8*, i8** %3, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %114
  %121 = load i8*, i8** %3, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %120
  %127 = load i8*, i8** %3, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 2
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 48
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %126
  %133 = load i8*, i8** %3, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 3
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %132
  %139 = load i8*, i8** %3, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 4
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %138
  %145 = load i8*, i8** %3, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 5
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %144
  store i8 68, i8* %2, align 1
  br label %226

; <label>:151:                                    ; preds = %144, %138, %132, %126, %120, %114
  %152 = load i8*, i8** %3, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 0
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 48
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %151
  %158 = load i8*, i8** %3, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %157
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %163
  %170 = load i8*, i8** %3, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 3
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 48
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %169
  %176 = load i8*, i8** %3, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 4
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 48
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %175
  %182 = load i8*, i8** %3, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 5
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 48
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181
  store i8 67, i8* %2, align 1
  br label %226

; <label>:188:                                    ; preds = %181, %175, %169, %163, %157, %151
  %189 = load i8*, i8** %3, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 0
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 48
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %188
  %195 = load i8*, i8** %3, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 1
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %194
  %201 = load i8*, i8** %3, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 2
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %200
  %207 = load i8*, i8** %3, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 3
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 48
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %206
  %213 = load i8*, i8** %3, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 4
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %212
  %219 = load i8*, i8** %3, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 5
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 48
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %218
  store i8 66, i8* %2, align 1
  br label %226

; <label>:225:                                    ; preds = %218, %212, %206, %200, %194, %188
  store i8 65, i8* %2, align 1
  br label %226

; <label>:226:                                    ; preds = %225, %224, %187, %150, %113, %76, %39
  %227 = load i8, i8* %2, align 1
  ret i8 %227
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i8]], align 16
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %144, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %149

; <label>:23:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %24 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %25 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %24, i64* %25, align 4
  %26 = load i8, i8* %2, align 1
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i64 0, i64 0
  store i8 %26, i8* %28, align 16
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %23
  store i32 1, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %35
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %36
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %41 = load i8, i8* %2, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %48
  store i8 %41, i8* %49, align 1
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %39
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %58, 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  store i32 %62, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %53, %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %7, align 4
  br label %36

; <label>:72:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %138, %72
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %144

; <label>:76:                                     ; preds = %73
  store i32 -1, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %132, %76
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %82, 743336014
  %85 = add i32 %84, %83
  %86 = add i32 %85, 743336014
  %87 = add nsw i32 %82, %83
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add i32 %89, 26178933
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 26178933
  %94 = add nsw i32 %89, %90
  %95 = call zeroext i1 @_Z2vdii(i32 %86, i32 %93)
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %98, 633806748
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 633806748
  %103 = add nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, %108
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], [8 x i8]* %105, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -1784338358
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1784338358
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %122
  store i8 %116, i8* %123, align 1
  br label %131

; <label>:124:                                    ; preds = %80
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %9, align 4
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %124, %96
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %11, align 4
  br label %77

; <label>:137:                                    ; preds = %77
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, -1068868470
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1068868470
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %10, align 4
  br label %73

; <label>:144:                                    ; preds = %73
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %146 = call signext i8 @_Z5solvePc(i8* %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:149:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027838623.cpp() #0 section ".text.startup" {
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
