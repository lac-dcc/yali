; ModuleID = 'Project_CodeNet_C++1400/p02874/s025738685.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s025738685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP3SegS1_EvT_T0_ = comdat any

$_ZSt4swapI3SegEvRT_S2_ = comdat any

$_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [100005 x %struct.Seg] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@nxt = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025738685.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i32 0, i32 0), i64 %41
  %43 = getelementptr inbounds %struct.Seg, %struct.Seg* %42, i64 1
  call void @"_ZSt4sortIP3SegZ4mainE3$_0EvT_S3_T0_"(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i32 0, i64 1), %struct.Seg* %43)
  store i32 1000000000, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %39
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1951893444
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1951893444
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Seg, %struct.Seg* %58, i32 0, i32 1
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* @n, align 4
  %74 = add i32 %73, 1621428807
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1621428807
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %78
  store i32 1000000000, i32* %79, align 4
  %80 = load i32, i32* @n, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %101, %72
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1896571140
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1896571140
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Seg, %struct.Seg* %94, i32 0, i32 1
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1448572082
  %104 = add i32 %103, -1
  %105 = add i32 %104, 1448572082
  %106 = add nsw i32 %102, -1
  store i32 %105, i32* %6, align 4
  br label %81

; <label>:107:                                    ; preds = %81
  store i32 1, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %158, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Seg, %struct.Seg* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %116, -2100948162
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -2100948162
  %125 = sub nsw i32 %116, %121
  %126 = sub i32 0, 1
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 1699971745
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1699971745
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @nxt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Seg, %struct.Seg* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = add i32 %138, -6830607
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -6830607
  %147 = sub nsw i32 %138, %143
  %148 = sub i32 0, 1
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %130, %153
  %155 = add nsw i32 %130, %152
  store i32 %154, i32* %8, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %8)
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %112
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 732316709
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 732316709
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %108

; <label>:164:                                    ; preds = %108
  %165 = load i32, i32* @n, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Seg, %struct.Seg* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* @n, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %214, %164
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %220

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Seg, %struct.Seg* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @s, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Seg, %struct.Seg* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %183, -297073422
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -297073422
  %192 = sub nsw i32 %183, %188
  %193 = sub i32 %191, 1988662225
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1988662225
  %196 = add nsw i32 %191, 1
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, %198
  %202 = sub i32 %200, 1214090712
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1214090712
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %195, 763952904
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 763952904
  %211 = add nsw i32 %195, %207
  store i32 %210, i32* %16, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %16)
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %178
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 %215, -36275714
  %217 = add i32 %216, 1
  %218 = add i32 %217, -36275714
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %15, align 4
  br label %174

; <label>:220:                                    ; preds = %174
  %221 = load i32, i32* %2, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP3SegZ4mainE3$_0EvT_S3_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %4, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %9, %struct.Seg* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = icmp ne %struct.Seg* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Seg*, %struct.Seg** %4, align 8
  %13 = load %struct.Seg*, %struct.Seg** %5, align 8
  %14 = load %struct.Seg*, %struct.Seg** %5, align 8
  %15 = load %struct.Seg*, %struct.Seg** %4, align 8
  %16 = ptrtoint %struct.Seg* %14 to i64
  %17 = ptrtoint %struct.Seg* %15 to i64
  %18 = add i64 %16, -8430545048343868452
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -8430545048343868452
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %12, %struct.Seg* %13, i64 %24)
  %27 = load %struct.Seg*, %struct.Seg** %4, align 8
  %28 = load %struct.Seg*, %struct.Seg** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %27, %struct.Seg* %28)
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
define internal void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg*, %struct.Seg*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %32, %3
  %13 = load %struct.Seg*, %struct.Seg** %6, align 8
  %14 = load %struct.Seg*, %struct.Seg** %5, align 8
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = ptrtoint %struct.Seg* %14 to i64
  %17 = add i64 %15, -1912937504740934147
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1912937504740934147
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %23
  %27 = load %struct.Seg*, %struct.Seg** %5, align 8
  %28 = load %struct.Seg*, %struct.Seg** %6, align 8
  %29 = load %struct.Seg*, %struct.Seg** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %27, %struct.Seg* %28, %struct.Seg* %29)
  br label %48

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, -1
  store i64 %35, i64* %7, align 8
  %37 = load %struct.Seg*, %struct.Seg** %5, align 8
  %38 = load %struct.Seg*, %struct.Seg** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = call %struct.Seg* @"_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.Seg* %37, %struct.Seg* %38)
  store %struct.Seg* %41, %struct.Seg** %9, align 8
  %42 = load %struct.Seg*, %struct.Seg** %9, align 8
  %43 = load %struct.Seg*, %struct.Seg** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Seg* %42, %struct.Seg* %43, i64 %44)
  %47 = load %struct.Seg*, %struct.Seg** %9, align 8
  store %struct.Seg* %47, %struct.Seg** %6, align 8
  br label %12

; <label>:48:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 1701344477822579098
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1701344477822579098
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %4, align 8
  %11 = ptrtoint %struct.Seg* %9 to i64
  %12 = ptrtoint %struct.Seg* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %2
  %19 = load %struct.Seg*, %struct.Seg** %4, align 8
  %20 = load %struct.Seg*, %struct.Seg** %4, align 8
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %19, %struct.Seg* %21)
  %24 = load %struct.Seg*, %struct.Seg** %4, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i64 16
  %26 = load %struct.Seg*, %struct.Seg** %5, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %25, %struct.Seg* %26)
  br label %34

; <label>:29:                                     ; preds = %2
  %30 = load %struct.Seg*, %struct.Seg** %4, align 8
  %31 = load %struct.Seg*, %struct.Seg** %5, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %30, %struct.Seg* %31)
  br label %34

; <label>:34:                                     ; preds = %29, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = load %struct.Seg*, %struct.Seg** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %10, %struct.Seg* %11, %struct.Seg* %12)
  %15 = load %struct.Seg*, %struct.Seg** %5, align 8
  %16 = load %struct.Seg*, %struct.Seg** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %15, %struct.Seg* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Seg* @"_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %4, align 8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %4, align 8
  %12 = ptrtoint %struct.Seg* %10 to i64
  %13 = ptrtoint %struct.Seg* %11 to i64
  %14 = sub i64 %12, 7800669134662756068
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7800669134662756068
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %9, i64 %19
  store %struct.Seg* %20, %struct.Seg** %6, align 8
  %21 = load %struct.Seg*, %struct.Seg** %4, align 8
  %22 = load %struct.Seg*, %struct.Seg** %4, align 8
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %22, i64 1
  %24 = load %struct.Seg*, %struct.Seg** %6, align 8
  %25 = load %struct.Seg*, %struct.Seg** %5, align 8
  %26 = getelementptr inbounds %struct.Seg, %struct.Seg* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.Seg* %21, %struct.Seg* %23, %struct.Seg* %24, %struct.Seg* %26)
  %29 = load %struct.Seg*, %struct.Seg** %4, align 8
  %30 = getelementptr inbounds %struct.Seg, %struct.Seg* %29, i64 1
  %31 = load %struct.Seg*, %struct.Seg** %5, align 8
  %32 = load %struct.Seg*, %struct.Seg** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %struct.Seg* @"_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.Seg* %30, %struct.Seg* %31, %struct.Seg* %32)
  ret %struct.Seg* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg* %11, %struct.Seg* %12)
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  store %struct.Seg* %15, %struct.Seg** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.Seg*, %struct.Seg** %9, align 8
  %18 = load %struct.Seg*, %struct.Seg** %7, align 8
  %19 = icmp ult %struct.Seg* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.Seg*, %struct.Seg** %9, align 8
  %22 = load %struct.Seg*, %struct.Seg** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Seg* %21, %struct.Seg* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Seg*, %struct.Seg** %5, align 8
  %26 = load %struct.Seg*, %struct.Seg** %6, align 8
  %27 = load %struct.Seg*, %struct.Seg** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %25, %struct.Seg* %26, %struct.Seg* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.Seg*, %struct.Seg** %9, align 8
  %33 = getelementptr inbounds %struct.Seg, %struct.Seg* %32, i32 1
  store %struct.Seg* %33, %struct.Seg** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.Seg*, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %4, align 8
  %10 = ptrtoint %struct.Seg* %8 to i64
  %11 = ptrtoint %struct.Seg* %9 to i64
  %12 = add i64 %10, 8078174980107077889
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 8078174980107077889
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %7
  %19 = load %struct.Seg*, %struct.Seg** %5, align 8
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i32 -1
  store %struct.Seg* %20, %struct.Seg** %5, align 8
  %21 = load %struct.Seg*, %struct.Seg** %4, align 8
  %22 = load %struct.Seg*, %struct.Seg** %5, align 8
  %23 = load %struct.Seg*, %struct.Seg** %5, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg* %21, %struct.Seg* %22, %struct.Seg* %23)
  br label %7

; <label>:26:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Seg, align 4
  %9 = alloca %struct.Seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = load %struct.Seg*, %struct.Seg** %4, align 8
  %13 = ptrtoint %struct.Seg* %11 to i64
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = add i64 %13, -9082785137922037733
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -9082785137922037733
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %63

; <label>:22:                                     ; preds = %2
  %23 = load %struct.Seg*, %struct.Seg** %5, align 8
  %24 = load %struct.Seg*, %struct.Seg** %4, align 8
  %25 = ptrtoint %struct.Seg* %23 to i64
  %26 = ptrtoint %struct.Seg* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 8
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 1650259889729159878
  %33 = sub i64 %32, 2
  %34 = sub i64 %33, 1650259889729159878
  %35 = sub nsw i64 %31, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %57
  %38 = load %struct.Seg*, %struct.Seg** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %38, i64 %39
  %41 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %40) #3
  %42 = bitcast %struct.Seg* %8 to i8*
  %43 = bitcast %struct.Seg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.Seg*, %struct.Seg** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %8) #3
  %48 = bitcast %struct.Seg* %9 to i8*
  %49 = bitcast %struct.Seg* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  %52 = bitcast %struct.Seg* %9 to i64*
  %53 = load i64, i64* %52, align 4
  call void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* %44, i64 %45, i64 %46, i64 %53)
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %37
  br label %63

; <label>:57:                                     ; preds = %37
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, 5876335213243675578
  %60 = add i64 %59, -1
  %61 = sub i64 %60, 5876335213243675578
  %62 = add nsw i64 %58, -1
  store i64 %61, i64* %7, align 8
  br label %37

; <label>:63:                                     ; preds = %56, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Seg*, %struct.Seg*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon* %8, %struct.Seg* dereferenceable(8) %9, %struct.Seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg, align 4
  %9 = alloca %struct.Seg, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  %11 = load %struct.Seg*, %struct.Seg** %7, align 8
  %12 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %11) #3
  %13 = bitcast %struct.Seg* %8 to i8*
  %14 = bitcast %struct.Seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Seg*, %struct.Seg** %5, align 8
  %16 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %15) #3
  %17 = load %struct.Seg*, %struct.Seg** %7, align 8
  %18 = bitcast %struct.Seg* %17 to i8*
  %19 = bitcast %struct.Seg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.Seg*, %struct.Seg** %5, align 8
  %21 = load %struct.Seg*, %struct.Seg** %6, align 8
  %22 = load %struct.Seg*, %struct.Seg** %5, align 8
  %23 = ptrtoint %struct.Seg* %21 to i64
  %24 = ptrtoint %struct.Seg* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %8) #3
  %30 = bitcast %struct.Seg* %9 to i8*
  %31 = bitcast %struct.Seg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = bitcast %struct.Seg* %9 to i64*
  %35 = load i64, i64* %34, align 4
  call void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* %20, i64 0, i64 %28, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.Seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Seg, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = bitcast %struct.Seg* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %51, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = add i64 %21, 8256421433088088597
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 8256421433088088597
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = mul nsw i64 2, %31
  store i64 %33, i64* %11, align 8
  %34 = load %struct.Seg*, %struct.Seg** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i64 %35
  %37 = load %struct.Seg*, %struct.Seg** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = add i64 %38, -1545127871870823586
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -1545127871870823586
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds %struct.Seg, %struct.Seg* %37, i64 %41
  %44 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %36, %struct.Seg* %43)
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 %46, 8151963631018560146
  %48 = add i64 %47, -1
  %49 = add i64 %48, 8151963631018560146
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %28
  %52 = load %struct.Seg*, %struct.Seg** %7, align 8
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds %struct.Seg, %struct.Seg* %52, i64 %53
  %55 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %54) #3
  %56 = load %struct.Seg*, %struct.Seg** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds %struct.Seg, %struct.Seg* %56, i64 %57
  %59 = bitcast %struct.Seg* %58 to i8*
  %60 = bitcast %struct.Seg* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %8, align 8
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %9, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 %71, 8432364827279233476
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, 8432364827279233476
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %11, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %11, align 8
  %86 = load %struct.Seg*, %struct.Seg** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds %struct.Seg, %struct.Seg* %86, i64 %89
  %92 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %91) #3
  %93 = load %struct.Seg*, %struct.Seg** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds %struct.Seg, %struct.Seg* %93, i64 %94
  %96 = bitcast %struct.Seg* %95 to i8*
  %97 = bitcast %struct.Seg* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 %98, -2495754530575671542
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -2495754530575671542
  %102 = sub nsw i64 %98, 1
  store i64 %101, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %78, %69, %62
  %104 = load %struct.Seg*, %struct.Seg** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %10, align 8
  %107 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %108 = bitcast %struct.Seg* %12 to i8*
  %109 = bitcast %struct.Seg* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %112 = bitcast %struct.Seg* %12 to i64*
  %113 = load i64, i64* %112, align 4
  call void @"_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg* %104, i64 %105, i64 %106, i64 %113)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Seg*, i64, i64, i64) #0 {
  %5 = alloca %struct.Seg, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.Seg* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -2206381231594704550
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -2206381231594704550
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %4
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Seg*, %struct.Seg** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %23, i64 %24
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3SegS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.Seg* %25, %struct.Seg* dereferenceable(8) %5)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.Seg*, %struct.Seg** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i64 %31
  %33 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %32) #3
  %34 = load %struct.Seg*, %struct.Seg** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i64 %35
  %37 = bitcast %struct.Seg* %36 to i8*
  %38 = bitcast %struct.Seg* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %47 = load %struct.Seg*, %struct.Seg** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.Seg, %struct.Seg* %47, i64 %48
  %50 = bitcast %struct.Seg* %49 to i8*
  %51 = bitcast %struct.Seg* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
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
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP3SegS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Seg*, %struct.Seg* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon* %8, %struct.Seg* dereferenceable(8) %9, %struct.Seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon*, %struct.Seg* dereferenceable(8), %struct.Seg* dereferenceable(8)) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.Seg*, %struct.Seg** %5, align 8
  %9 = getelementptr inbounds %struct.Seg, %struct.Seg* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %3
  %16 = load %struct.Seg*, %struct.Seg** %5, align 8
  %17 = getelementptr inbounds %struct.Seg, %struct.Seg* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Seg*, %struct.Seg** %6, align 8
  %20 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br label %31

; <label>:23:                                     ; preds = %3
  %24 = load %struct.Seg*, %struct.Seg** %5, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.Seg*, %struct.Seg** %6, align 8
  %28 = getelementptr inbounds %struct.Seg, %struct.Seg* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br label %31

; <label>:31:                                     ; preds = %23, %15
  %32 = phi i1 [ %22, %15 ], [ %30, %23 ]
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*, %struct.Seg*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  store %struct.Seg* %3, %struct.Seg** %9, align 8
  %10 = load %struct.Seg*, %struct.Seg** %7, align 8
  %11 = load %struct.Seg*, %struct.Seg** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %10, %struct.Seg* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Seg*, %struct.Seg** %8, align 8
  %15 = load %struct.Seg*, %struct.Seg** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %14, %struct.Seg* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Seg*, %struct.Seg** %6, align 8
  %19 = load %struct.Seg*, %struct.Seg** %8, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %18, %struct.Seg* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.Seg*, %struct.Seg** %7, align 8
  %22 = load %struct.Seg*, %struct.Seg** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %21, %struct.Seg* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.Seg*, %struct.Seg** %6, align 8
  %26 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %25, %struct.Seg* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Seg*, %struct.Seg** %6, align 8
  %29 = load %struct.Seg*, %struct.Seg** %7, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %28, %struct.Seg* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.Seg*, %struct.Seg** %7, align 8
  %34 = load %struct.Seg*, %struct.Seg** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %33, %struct.Seg* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.Seg*, %struct.Seg** %6, align 8
  %38 = load %struct.Seg*, %struct.Seg** %7, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %37, %struct.Seg* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.Seg*, %struct.Seg** %8, align 8
  %41 = load %struct.Seg*, %struct.Seg** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Seg* %40, %struct.Seg* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.Seg*, %struct.Seg** %6, align 8
  %45 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %44, %struct.Seg* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.Seg*, %struct.Seg** %6, align 8
  %48 = load %struct.Seg*, %struct.Seg** %8, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %47, %struct.Seg* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Seg* @"_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.Seg*, %struct.Seg*, %struct.Seg*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  store %struct.Seg* %2, %struct.Seg** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.Seg*, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Seg* %10, %struct.Seg* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Seg*, %struct.Seg** %5, align 8
  %15 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i32 1
  store %struct.Seg* %15, %struct.Seg** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.Seg*, %struct.Seg** %6, align 8
  %18 = getelementptr inbounds %struct.Seg, %struct.Seg* %17, i32 -1
  store %struct.Seg* %18, %struct.Seg** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.Seg*, %struct.Seg** %7, align 8
  %21 = load %struct.Seg*, %struct.Seg** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Seg* %20, %struct.Seg* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.Seg*, %struct.Seg** %6, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i32 -1
  store %struct.Seg* %25, %struct.Seg** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Seg*, %struct.Seg** %5, align 8
  %28 = load %struct.Seg*, %struct.Seg** %6, align 8
  %29 = icmp ult %struct.Seg* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.Seg*, %struct.Seg** %5, align 8
  ret %struct.Seg* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.Seg*, %struct.Seg** %5, align 8
  %34 = load %struct.Seg*, %struct.Seg** %6, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %33, %struct.Seg* %34)
  %35 = load %struct.Seg*, %struct.Seg** %5, align 8
  %36 = getelementptr inbounds %struct.Seg, %struct.Seg* %35, i32 1
  store %struct.Seg* %36, %struct.Seg** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg*, %struct.Seg*) #5 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %5 = load %struct.Seg*, %struct.Seg** %3, align 8
  %6 = load %struct.Seg*, %struct.Seg** %4, align 8
  call void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %5, %struct.Seg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8), %struct.Seg* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg, align 4
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  store %struct.Seg* %1, %struct.Seg** %4, align 8
  %6 = load %struct.Seg*, %struct.Seg** %3, align 8
  %7 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Seg* %5 to i8*
  %9 = bitcast %struct.Seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Seg*, %struct.Seg** %4, align 8
  %11 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %10) #3
  %12 = load %struct.Seg*, %struct.Seg** %3, align 8
  %13 = bitcast %struct.Seg* %12 to i8*
  %14 = bitcast %struct.Seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %5) #3
  %16 = load %struct.Seg*, %struct.Seg** %4, align 8
  %17 = bitcast %struct.Seg* %16 to i8*
  %18 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %4, align 8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = icmp eq %struct.Seg* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.Seg*, %struct.Seg** %4, align 8
  %17 = getelementptr inbounds %struct.Seg, %struct.Seg* %16, i64 1
  store %struct.Seg* %17, %struct.Seg** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.Seg*, %struct.Seg** %6, align 8
  %20 = load %struct.Seg*, %struct.Seg** %5, align 8
  %21 = icmp ne %struct.Seg* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Seg*, %struct.Seg** %6, align 8
  %24 = load %struct.Seg*, %struct.Seg** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP3SegS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.Seg* %23, %struct.Seg* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.Seg*, %struct.Seg** %6, align 8
  %28 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %27) #3
  %29 = bitcast %struct.Seg* %7 to i8*
  %30 = bitcast %struct.Seg* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.Seg*, %struct.Seg** %4, align 8
  %32 = load %struct.Seg*, %struct.Seg** %6, align 8
  %33 = load %struct.Seg*, %struct.Seg** %6, align 8
  %34 = getelementptr inbounds %struct.Seg, %struct.Seg* %33, i64 1
  %35 = call %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg* %31, %struct.Seg* %32, %struct.Seg* %34)
  %36 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %7) #3
  %37 = load %struct.Seg*, %struct.Seg** %4, align 8
  %38 = bitcast %struct.Seg* %37 to i8*
  %39 = bitcast %struct.Seg* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.Seg*, %struct.Seg** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.Seg*, %struct.Seg** %6, align 8
  %47 = getelementptr inbounds %struct.Seg, %struct.Seg* %46, i32 1
  store %struct.Seg* %47, %struct.Seg** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Seg*, %struct.Seg*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %4, align 8
  store %struct.Seg* %10, %struct.Seg** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %5, align 8
  %14 = icmp ne %struct.Seg* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Seg*, %struct.Seg** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.Seg*, %struct.Seg** %6, align 8
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %20, i32 1
  store %struct.Seg* %21, %struct.Seg** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %11)
  ret %struct.Seg* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Seg*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.Seg*, align 8
  %4 = alloca %struct.Seg, align 4
  %5 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %3, align 8
  %6 = load %struct.Seg*, %struct.Seg** %3, align 8
  %7 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Seg* %4 to i8*
  %9 = bitcast %struct.Seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Seg*, %struct.Seg** %3, align 8
  store %struct.Seg* %10, %struct.Seg** %5, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i32 -1
  store %struct.Seg* %12, %struct.Seg** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.Seg*, %struct.Seg** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3SegPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.Seg* dereferenceable(8) %4, %struct.Seg* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Seg*, %struct.Seg** %5, align 8
  %18 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %17) #3
  %19 = load %struct.Seg*, %struct.Seg** %3, align 8
  %20 = bitcast %struct.Seg* %19 to i8*
  %21 = bitcast %struct.Seg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.Seg*, %struct.Seg** %5, align 8
  store %struct.Seg* %22, %struct.Seg** %3, align 8
  %23 = load %struct.Seg*, %struct.Seg** %5, align 8
  %24 = getelementptr inbounds %struct.Seg, %struct.Seg* %23, i32 -1
  store %struct.Seg* %24, %struct.Seg** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %4) #3
  %27 = load %struct.Seg*, %struct.Seg** %3, align 8
  %28 = bitcast %struct.Seg* %27 to i8*
  %29 = bitcast %struct.Seg* %26 to i8*
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
define linkonce_odr %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %11)
  %13 = call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %12)
  ret %struct.Seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg*) #5 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i8, align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg* %8, %struct.Seg* %9, %struct.Seg* %10)
  ret %struct.Seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg*) #0 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #5 comdat align 2 {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i64, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %8 = load %struct.Seg*, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %4, align 8
  %10 = ptrtoint %struct.Seg* %8 to i64
  %11 = ptrtoint %struct.Seg* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load %struct.Seg*, %struct.Seg** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds %struct.Seg, %struct.Seg* %19, i64 %22
  %25 = bitcast %struct.Seg* %24 to i8*
  %26 = load %struct.Seg*, %struct.Seg** %4, align 8
  %27 = bitcast %struct.Seg* %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 4, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load %struct.Seg*, %struct.Seg** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, -2113999845936440775
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -2113999845936440775
  %36 = sub i64 0, %32
  %37 = getelementptr inbounds %struct.Seg, %struct.Seg* %31, i64 %35
  ret %struct.Seg* %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg*) #5 comdat align 2 {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI3SegPS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Seg* dereferenceable(8), %struct.Seg*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERK3SegS2_"(%class.anon* %8, %struct.Seg* dereferenceable(8) %9, %struct.Seg* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025738685.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
