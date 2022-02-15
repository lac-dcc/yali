; ModuleID = 'Project_CodeNet_C++1400/p02874/s282986111.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s282986111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [100005 x %struct.seg] zeroinitializer, align 16
@pre1 = global [100005 x i32] zeroinitializer, align 16
@pre2 = global [100005 x i32] zeroinitializer, align 16
@suf1 = global [100005 x i32] zeroinitializer, align 16
@suf2 = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282986111.cpp, i8* null }]

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
define i32 @_Z3lenii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %22

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, 403788384
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 403788384
  %16 = sub nsw i32 %11, %12
  %17 = sub i32 0, %15
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, 1
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %10, %9
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z2giv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z2giv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = call i32 @_Z2giv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -651603581
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -651603581
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.seg, %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i32 0, i32 0), i64 %34
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %35, i64 1
  call void @"_ZSt4sortIP3segZ4mainE3$_0EvT_S3_T0_"(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @p, i32 0, i64 1), %struct.seg* %36)
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 %37, 1284156157
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1284156157
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %42
  store i32 1000000001, i32* %43, align 4
  store i32 1000000001, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre2, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %32
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -1168511573
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1168511573
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.seg, %struct.seg* %58, i32 0, i32 0
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1114574746
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1114574746
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.seg, %struct.seg* %74, i32 0, i32 1
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %44

; <label>:86:                                     ; preds = %44
  %87 = load i32, i32* @n, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %124, %86
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1968154582
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1968154582
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.seg, %struct.seg* %101, i32 0, i32 0
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %102)
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 74430041
  %110 = add i32 %109, 1
  %111 = add i32 %110, 74430041
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.seg, %struct.seg* %117, i32 0, i32 1
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %114, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -1300266591
  %127 = add i32 %126, -1
  %128 = add i32 %127, -1300266591
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %5, align 4
  br label %88

; <label>:130:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %221, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %226

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -322751462
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -322751462
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %147
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %142, i32* dereferenceable(4) %148)
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 1368834630
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1368834630
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %163)
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @_Z3lenii(i32 %150, i32 %165)
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.seg, %struct.seg* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @p, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.seg, %struct.seg* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @_Z3lenii(i32 %171, i32 %176)
  %178 = sub i32 0, %166
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %166, %177
  store i32 %181, i32* %8, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %220

; <label>:188:                                    ; preds = %135
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @_Z3lenii(i32 %192, i32 %196)
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100005 x i32], [100005 x i32]* @suf2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 @_Z3lenii(i32 %206, i32 %213)
  %215 = sub i32 0, %214
  %216 = sub i32 %197, %215
  %217 = add nsw i32 %197, %214
  store i32 %216, i32* %9, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %188, %135
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %7, align 4
  br label %131

; <label>:226:                                    ; preds = %131
  %227 = load i32, i32* %6, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %1, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %31, -480552646
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -480552646
  %37 = add nsw i32 %31, %33
  %38 = add i32 %36, 409258335
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, 409258335
  %41 = sub nsw i32 %36, 48
  store i32 %40, i32* %2, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %1, align 1
  br label %19

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP3segZ4mainE3$_0EvT_S3_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %4, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %9, %struct.seg* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = icmp ne %struct.seg* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.seg*, %struct.seg** %4, align 8
  %13 = load %struct.seg*, %struct.seg** %5, align 8
  %14 = load %struct.seg*, %struct.seg** %5, align 8
  %15 = load %struct.seg*, %struct.seg** %4, align 8
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = ptrtoint %struct.seg* %15 to i64
  %18 = sub i64 %16, 1614345122134252701
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 1614345122134252701
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %12, %struct.seg* %13, i64 %24)
  %27 = load %struct.seg*, %struct.seg** %4, align 8
  %28 = load %struct.seg*, %struct.seg** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %27, %struct.seg* %28)
  br label %31

; <label>:31:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg*, %struct.seg*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = load %struct.seg*, %struct.seg** %5, align 8
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = add i64 %15, 134602570875693815
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 134602570875693815
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %struct.seg*, %struct.seg** %5, align 8
  %28 = load %struct.seg*, %struct.seg** %6, align 8
  %29 = load %struct.seg*, %struct.seg** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %27, %struct.seg* %28, %struct.seg* %29)
  br label %48

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, -1
  store i64 %35, i64* %7, align 8
  %37 = load %struct.seg*, %struct.seg** %5, align 8
  %38 = load %struct.seg*, %struct.seg** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = call %struct.seg* @"_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.seg* %37, %struct.seg* %38)
  store %struct.seg* %41, %struct.seg** %9, align 8
  %42 = load %struct.seg*, %struct.seg** %9, align 8
  %43 = load %struct.seg*, %struct.seg** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.seg* %42, %struct.seg* %43, i64 %44)
  %47 = load %struct.seg*, %struct.seg** %9, align 8
  store %struct.seg* %47, %struct.seg** %6, align 8
  br label %12

; <label>:48:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  %11 = ptrtoint %struct.seg* %9 to i64
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = add i64 %11, -6237382013461049297
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -6237382013461049297
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.seg*, %struct.seg** %4, align 8
  %21 = load %struct.seg*, %struct.seg** %4, align 8
  %22 = getelementptr inbounds %struct.seg, %struct.seg* %21, i64 16
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %20, %struct.seg* %22)
  %25 = load %struct.seg*, %struct.seg** %4, align 8
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %25, i64 16
  %27 = load %struct.seg*, %struct.seg** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %26, %struct.seg* %27)
  br label %35

; <label>:30:                                     ; preds = %2
  %31 = load %struct.seg*, %struct.seg** %4, align 8
  %32 = load %struct.seg*, %struct.seg** %5, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %31, %struct.seg* %32)
  br label %35

; <label>:35:                                     ; preds = %30, %19
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = load %struct.seg*, %struct.seg** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %10, %struct.seg* %11, %struct.seg* %12)
  %15 = load %struct.seg*, %struct.seg** %5, align 8
  %16 = load %struct.seg*, %struct.seg** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %15, %struct.seg* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.seg* @"_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %4, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %4, align 8
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = ptrtoint %struct.seg* %11 to i64
  %14 = add i64 %12, -1832036111685734741
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1832036111685734741
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %9, i64 %19
  store %struct.seg* %20, %struct.seg** %6, align 8
  %21 = load %struct.seg*, %struct.seg** %4, align 8
  %22 = load %struct.seg*, %struct.seg** %4, align 8
  %23 = getelementptr inbounds %struct.seg, %struct.seg* %22, i64 1
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = load %struct.seg*, %struct.seg** %5, align 8
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.seg* %21, %struct.seg* %23, %struct.seg* %24, %struct.seg* %26)
  %29 = load %struct.seg*, %struct.seg** %4, align 8
  %30 = getelementptr inbounds %struct.seg, %struct.seg* %29, i64 1
  %31 = load %struct.seg*, %struct.seg** %5, align 8
  %32 = load %struct.seg*, %struct.seg** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.seg* @"_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.seg* %30, %struct.seg* %31, %struct.seg* %32)
  ret %struct.seg* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg* %11, %struct.seg* %12)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  store %struct.seg* %15, %struct.seg** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.seg*, %struct.seg** %9, align 8
  %18 = load %struct.seg*, %struct.seg** %7, align 8
  %19 = icmp ult %struct.seg* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.seg*, %struct.seg** %9, align 8
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %21, %struct.seg* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.seg*, %struct.seg** %5, align 8
  %26 = load %struct.seg*, %struct.seg** %6, align 8
  %27 = load %struct.seg*, %struct.seg** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %25, %struct.seg* %26, %struct.seg* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.seg*, %struct.seg** %9, align 8
  %33 = getelementptr inbounds %struct.seg, %struct.seg* %32, i32 1
  store %struct.seg* %33, %struct.seg** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.seg*, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %4, align 8
  %10 = ptrtoint %struct.seg* %8 to i64
  %11 = ptrtoint %struct.seg* %9 to i64
  %12 = sub i64 %10, 5418334634720535126
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 5418334634720535126
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %7
  %19 = load %struct.seg*, %struct.seg** %5, align 8
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %19, i32 -1
  store %struct.seg* %20, %struct.seg** %5, align 8
  %21 = load %struct.seg*, %struct.seg** %4, align 8
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  %23 = load %struct.seg*, %struct.seg** %5, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg* %21, %struct.seg* %22, %struct.seg* %23)
  br label %7

; <label>:26:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.seg, align 4
  %9 = alloca %struct.seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = load %struct.seg*, %struct.seg** %4, align 8
  %13 = ptrtoint %struct.seg* %11 to i64
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = sub i64 %13, -2802549674454547533
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2802549674454547533
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %63

; <label>:22:                                     ; preds = %2
  %23 = load %struct.seg*, %struct.seg** %5, align 8
  %24 = load %struct.seg*, %struct.seg** %4, align 8
  %25 = ptrtoint %struct.seg* %23 to i64
  %26 = ptrtoint %struct.seg* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 8
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 664743327103861120
  %33 = sub i64 %32, 2
  %34 = sub i64 %33, 664743327103861120
  %35 = sub nsw i64 %31, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %57
  %38 = load %struct.seg*, %struct.seg** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %38, i64 %39
  %41 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %40) #3
  %42 = bitcast %struct.seg* %8 to i8*
  %43 = bitcast %struct.seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.seg*, %struct.seg** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %8) #3
  %48 = bitcast %struct.seg* %9 to i8*
  %49 = bitcast %struct.seg* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.seg* %9 to i64*
  %53 = load i64, i64* %52, align 4
  call void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %44, i64 %45, i64 %46, i64 %53)
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %37
  br label %63

; <label>:57:                                     ; preds = %37
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, 4693921695517377630
  %60 = add i64 %59, -1
  %61 = sub i64 %60, 4693921695517377630
  %62 = add nsw i64 %58, -1
  store i64 %61, i64* %7, align 8
  br label %37

; <label>:63:                                     ; preds = %56, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.seg*, %struct.seg*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon* %8, %struct.seg* dereferenceable(8) %9, %struct.seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg, align 4
  %9 = alloca %struct.seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %11 = load %struct.seg*, %struct.seg** %7, align 8
  %12 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %11) #3
  %13 = bitcast %struct.seg* %8 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.seg*, %struct.seg** %5, align 8
  %16 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %15) #3
  %17 = load %struct.seg*, %struct.seg** %7, align 8
  %18 = bitcast %struct.seg* %17 to i8*
  %19 = bitcast %struct.seg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.seg*, %struct.seg** %5, align 8
  %21 = load %struct.seg*, %struct.seg** %6, align 8
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  %23 = ptrtoint %struct.seg* %21 to i64
  %24 = ptrtoint %struct.seg* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %8) #3
  %30 = bitcast %struct.seg* %9 to i8*
  %31 = bitcast %struct.seg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %struct.seg* %9 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %20, i64 0, i64 %28, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.seg, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = bitcast %struct.seg* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.seg* %0, %struct.seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %50, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 %21, -6298412364688291106
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -6298412364688291106
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 %29, 3209542659525258132
  %31 = add i64 %30, 1
  %32 = add i64 %31, 3209542659525258132
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %11, align 8
  %35 = load %struct.seg*, %struct.seg** %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds %struct.seg, %struct.seg* %35, i64 %36
  %38 = load %struct.seg*, %struct.seg** %7, align 8
  %39 = load i64, i64* %11, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = getelementptr inbounds %struct.seg, %struct.seg* %38, i64 %41
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.seg* %37, %struct.seg* %43)
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 0, -1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, -1
  store i64 %48, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %45, %28
  %51 = load %struct.seg*, %struct.seg** %7, align 8
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds %struct.seg, %struct.seg* %51, i64 %52
  %54 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %53) #3
  %55 = load %struct.seg*, %struct.seg** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds %struct.seg, %struct.seg* %55, i64 %56
  %58 = bitcast %struct.seg* %57 to i8*
  %59 = bitcast %struct.seg* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load i64, i64* %11, align 8
  store i64 %60, i64* %8, align 8
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %9, align 8
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 5147636710064183723, -1
  %66 = or i64 %63, %64
  %67 = or i64 5147636710064183723, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %61
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, -6254487304130811335
  %76 = sub i64 %75, 2
  %77 = sub i64 %76, -6254487304130811335
  %78 = sub nsw i64 %74, 2
  %79 = sdiv i64 %77, 2
  %80 = icmp eq i64 %73, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %72
  %82 = load i64, i64* %11, align 8
  %83 = add i64 %82, 2159159099965611546
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 2159159099965611546
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %11, align 8
  %88 = load %struct.seg*, %struct.seg** %7, align 8
  %89 = load i64, i64* %11, align 8
  %90 = sub i64 %89, 7365685310216230777
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 7365685310216230777
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds %struct.seg, %struct.seg* %88, i64 %92
  %95 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %94) #3
  %96 = load %struct.seg*, %struct.seg** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds %struct.seg, %struct.seg* %96, i64 %97
  %99 = bitcast %struct.seg* %98 to i8*
  %100 = bitcast %struct.seg* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load i64, i64* %11, align 8
  %102 = add i64 %101, 7388157493077239772
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 7388157493077239772
  %105 = sub nsw i64 %101, 1
  store i64 %104, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %81, %72, %61
  %107 = load %struct.seg*, %struct.seg** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %10, align 8
  %110 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %111 = bitcast %struct.seg* %12 to i8*
  %112 = bitcast %struct.seg* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %115 = bitcast %struct.seg* %12 to i64*
  %116 = load i64, i64* %115, align 4
  call void @"_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg* %107, i64 %108, i64 %109, i64 %116)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.seg* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.seg* %0, %struct.seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %4
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load %struct.seg*, %struct.seg** %7, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %22, i64 %23
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3segS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.seg* %24, %struct.seg* dereferenceable(8) %5)
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %26
  %29 = load %struct.seg*, %struct.seg** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.seg, %struct.seg* %29, i64 %30
  %32 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %31) #3
  %33 = load %struct.seg*, %struct.seg** %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %33, i64 %34
  %36 = bitcast %struct.seg* %35 to i8*
  %37 = bitcast %struct.seg* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %10, align 8
  br label %17

; <label>:44:                                     ; preds = %26
  %45 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %46 = load %struct.seg*, %struct.seg** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.seg, %struct.seg* %46, i64 %47
  %49 = bitcast %struct.seg* %48 to i8*
  %50 = bitcast %struct.seg* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3segS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.seg*, %struct.seg* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon* %8, %struct.seg* dereferenceable(8) %9, %struct.seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon*, %struct.seg* dereferenceable(8), %struct.seg* dereferenceable(8)) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.seg*, %struct.seg** %5, align 8
  %9 = getelementptr inbounds %struct.seg, %struct.seg* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*, %struct.seg*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  store %struct.seg* %3, %struct.seg** %9, align 8
  %10 = load %struct.seg*, %struct.seg** %7, align 8
  %11 = load %struct.seg*, %struct.seg** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %10, %struct.seg* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.seg*, %struct.seg** %8, align 8
  %15 = load %struct.seg*, %struct.seg** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %14, %struct.seg* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.seg*, %struct.seg** %6, align 8
  %19 = load %struct.seg*, %struct.seg** %8, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %18, %struct.seg* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.seg*, %struct.seg** %7, align 8
  %22 = load %struct.seg*, %struct.seg** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %21, %struct.seg* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.seg*, %struct.seg** %6, align 8
  %26 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %25, %struct.seg* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.seg*, %struct.seg** %6, align 8
  %29 = load %struct.seg*, %struct.seg** %7, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %28, %struct.seg* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.seg*, %struct.seg** %7, align 8
  %34 = load %struct.seg*, %struct.seg** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %33, %struct.seg* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.seg*, %struct.seg** %6, align 8
  %38 = load %struct.seg*, %struct.seg** %7, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %37, %struct.seg* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.seg*, %struct.seg** %8, align 8
  %41 = load %struct.seg*, %struct.seg** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %40, %struct.seg* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.seg*, %struct.seg** %6, align 8
  %45 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %44, %struct.seg* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.seg*, %struct.seg** %6, align 8
  %48 = load %struct.seg*, %struct.seg** %8, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %47, %struct.seg* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.seg* @"_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.seg*, %struct.seg*, %struct.seg*) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %10, %struct.seg* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.seg*, %struct.seg** %5, align 8
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %14, i32 1
  store %struct.seg* %15, %struct.seg** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.seg*, %struct.seg** %6, align 8
  %18 = getelementptr inbounds %struct.seg, %struct.seg* %17, i32 -1
  store %struct.seg* %18, %struct.seg** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.seg*, %struct.seg** %7, align 8
  %21 = load %struct.seg*, %struct.seg** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.seg* %20, %struct.seg* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = getelementptr inbounds %struct.seg, %struct.seg* %24, i32 -1
  store %struct.seg* %25, %struct.seg** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.seg*, %struct.seg** %5, align 8
  %28 = load %struct.seg*, %struct.seg** %6, align 8
  %29 = icmp ult %struct.seg* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.seg*, %struct.seg** %5, align 8
  ret %struct.seg* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.seg*, %struct.seg** %5, align 8
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %33, %struct.seg* %34)
  %35 = load %struct.seg*, %struct.seg** %5, align 8
  %36 = getelementptr inbounds %struct.seg, %struct.seg* %35, i32 1
  store %struct.seg* %36, %struct.seg** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg*, %struct.seg*) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %5 = load %struct.seg*, %struct.seg** %3, align 8
  %6 = load %struct.seg*, %struct.seg** %4, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8) %5, %struct.seg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(8), %struct.seg* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 4
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %6 = load %struct.seg*, %struct.seg** %3, align 8
  %7 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.seg* %5 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  %11 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %10) #3
  %12 = load %struct.seg*, %struct.seg** %3, align 8
  %13 = bitcast %struct.seg* %12 to i8*
  %14 = bitcast %struct.seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %5) #3
  %16 = load %struct.seg*, %struct.seg** %4, align 8
  %17 = bitcast %struct.seg* %16 to i8*
  %18 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %4, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = icmp eq %struct.seg* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.seg*, %struct.seg** %4, align 8
  %17 = getelementptr inbounds %struct.seg, %struct.seg* %16, i64 1
  store %struct.seg* %17, %struct.seg** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.seg*, %struct.seg** %6, align 8
  %20 = load %struct.seg*, %struct.seg** %5, align 8
  %21 = icmp ne %struct.seg* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.seg*, %struct.seg** %6, align 8
  %24 = load %struct.seg*, %struct.seg** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3segS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.seg* %23, %struct.seg* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.seg*, %struct.seg** %6, align 8
  %28 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %27) #3
  %29 = bitcast %struct.seg* %7 to i8*
  %30 = bitcast %struct.seg* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.seg*, %struct.seg** %4, align 8
  %32 = load %struct.seg*, %struct.seg** %6, align 8
  %33 = load %struct.seg*, %struct.seg** %6, align 8
  %34 = getelementptr inbounds %struct.seg, %struct.seg* %33, i64 1
  %35 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %31, %struct.seg* %32, %struct.seg* %34)
  %36 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %7) #3
  %37 = load %struct.seg*, %struct.seg** %4, align 8
  %38 = bitcast %struct.seg* %37 to i8*
  %39 = bitcast %struct.seg* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.seg*, %struct.seg** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.seg*, %struct.seg** %6, align 8
  %47 = getelementptr inbounds %struct.seg, %struct.seg* %46, i32 1
  store %struct.seg* %47, %struct.seg** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.seg*, %struct.seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  store %struct.seg* %10, %struct.seg** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %5, align 8
  %14 = icmp ne %struct.seg* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.seg*, %struct.seg** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.seg*, %struct.seg** %6, align 8
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %20, i32 1
  store %struct.seg* %21, %struct.seg** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %11)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.seg*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg, align 4
  %5 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  %6 = load %struct.seg*, %struct.seg** %3, align 8
  %7 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.seg* %4 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.seg*, %struct.seg** %3, align 8
  store %struct.seg* %10, %struct.seg** %5, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = getelementptr inbounds %struct.seg, %struct.seg* %11, i32 -1
  store %struct.seg* %12, %struct.seg** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.seg*, %struct.seg** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3segPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.seg* dereferenceable(8) %4, %struct.seg* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.seg*, %struct.seg** %5, align 8
  %18 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %17) #3
  %19 = load %struct.seg*, %struct.seg** %3, align 8
  %20 = bitcast %struct.seg* %19 to i8*
  %21 = bitcast %struct.seg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  store %struct.seg* %22, %struct.seg** %3, align 8
  %23 = load %struct.seg*, %struct.seg** %5, align 8
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %23, i32 -1
  store %struct.seg* %24, %struct.seg** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(8) %4) #3
  %27 = load %struct.seg*, %struct.seg** %3, align 8
  %28 = bitcast %struct.seg* %27 to i8*
  %29 = bitcast %struct.seg* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %11)
  %13 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %12)
  ret %struct.seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg*) #4 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i8, align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %8, %struct.seg* %9, %struct.seg* %10)
  ret %struct.seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg*) #0 comdat {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  %4 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %3)
  ret %struct.seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg*, %struct.seg*, %struct.seg*) #4 comdat align 2 {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i64, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %8 = load %struct.seg*, %struct.seg** %5, align 8
  %9 = load %struct.seg*, %struct.seg** %4, align 8
  %10 = ptrtoint %struct.seg* %8 to i64
  %11 = ptrtoint %struct.seg* %9 to i64
  %12 = add i64 %10, -2281709152680855570
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -2281709152680855570
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.seg*, %struct.seg** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, -3030009649404700962
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -3030009649404700962
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %20, i64 %24
  %27 = bitcast %struct.seg* %26 to i8*
  %28 = load %struct.seg*, %struct.seg** %4, align 8
  %29 = bitcast %struct.seg* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.seg*, %struct.seg** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub i64 0, %34
  %38 = getelementptr inbounds %struct.seg, %struct.seg* %33, i64 %36
  ret %struct.seg* %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg*) #4 comdat align 2 {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3segPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.seg* dereferenceable(8), %struct.seg*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3segS2_"(%class.anon* %8, %struct.seg* dereferenceable(8) %9, %struct.seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282986111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
